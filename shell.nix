{ nodejs ? pkgs.nodejs-8_x, pkgs ? import <nixpkgs> {} }:

let
  nixLib = import /home/srghma/projects/my-create-react-app/nix {
    inherit pkgs nodejs;
  };
in
  nixLib.callPackage ./project.nix { includeDevDependencies = true; }

