{
  description = "tux's nix secrets";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs = {nixpkgs, ...}: {
    nixosModules.default = {
      imports = [./modules/nixos/nginx-stream-proxy];
    };
  };
}
