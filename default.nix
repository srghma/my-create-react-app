{ nodejs ? pkgs.nodejs-8_x, pkgs ? import <nixpkgs> {} }:
let
    lib = import /home/srghma/projects/my-create-react-app/nix {
      inherit pkgs nodejs;
    };
    in lib.callPackage ./project.nix {}
