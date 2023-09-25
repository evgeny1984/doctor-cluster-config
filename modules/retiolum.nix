{ inputs, ... }: {
  # only allow connections from hosts specified in our retiolum hosts.
  services.tinc.networks.retiolum.extraConfig = "StrictSubnets yes";
  imports = [
    inputs.retiolum.nixosModules.retiolum
  ];
}
