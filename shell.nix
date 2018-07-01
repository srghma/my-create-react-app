{ nodejs ? pkgs.nodejs-8_x, pkgs ? import <nixpkgs> {} }:

let
  nixLib = import /home/srghma/projects/my-create-react-app/nix {
    inherit pkgs nodejs;
  };

  project = nixLib.callPackage ./project.nix {};

in
  project.override (attrs: rec {
    deps = nixLib.nodePackages;
  })

