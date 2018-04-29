{ pkgs ? import <nixpkgs> {} }:

with pkgs;
with lib;


let
  nodejs = nodejs-9_x;

  node-composition = callPackage ./nix/node-composition.nix { inherit pkgs nodejs; };
in
node-composition.shell
