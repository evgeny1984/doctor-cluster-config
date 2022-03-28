{pkgs, ...}: {
  boot.kernelParams = [
    "console=ttyS0,115200n8"
    "console=tty0"
  ];

  environment.systemPackages = [pkgs.ipmitool];
}
