{
  description = "tux's nix secrets";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs = {...}: {
    nixosModules.default = import ./modules/nixos;
  };
}
