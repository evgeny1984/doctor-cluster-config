{ config, pkgs, lib, ... }:
let
  asahi = import ../../packages/overlay.nix pkgs pkgs;

  bootM1n1 = asahi.m1n1.override {
    isRelease = true;
    withTools = false;
    customLogo = config.boot.m1n1CustomLogo;
  };

  bootUBoot = asahi.uboot-asahi.override {
    m1n1 = bootM1n1;
  };

  bootFiles = {
    "m1n1/boot.bin" = pkgs.runCommand "boot.bin" {} ''
      cat ${bootM1n1}/build/m1n1.bin > $out
      cat ${config.boot.kernelPackages.kernel}/dtbs/apple/*.dtb >> $out
      cat ${bootUBoot}/u-boot-nodtb.bin.gz >> $out
      if [ -n "${config.boot.m1n1ExtraOptions}" ]; then
        echo '${config.boot.m1n1ExtraOptions}' >> $out
      fi
    '';
  };
in {
  config = {
    # install m1n1 with the boot loader
    boot.loader.grub.extraFiles = bootFiles;
    boot.loader.systemd-boot.extraFiles = bootFiles;

    # ensure the installer has m1n1 in the image
    system.extraDependencies = lib.mkForce [ bootM1n1 bootUBoot ];
    system.build.m1n1 = bootFiles."m1n1/boot.bin";
  };

  options.boot = {
    m1n1ExtraOptions = lib.mkOption {
      type = lib.types.str;
      default = "";
      description = ''
        Append extra options to the m1n1 boot binary. Might be useful for fixing
        display problems on Mac minis.
        https://github.com/AsahiLinux/m1n1/issues/159
      '';
    };

    m1n1CustomLogo = lib.mkOption {
      type = lib.types.nullOr lib.types.path;
      default = null;
      description = ''
        Custom logo to build into m1n1. The path must point to a 256x256 PNG.
      '';
    };
  };
}
