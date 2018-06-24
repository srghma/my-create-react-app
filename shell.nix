{ pkgs ? import <nixpkgs> {} }:

with pkgs;

let
  f = import ./.;
  drv = callPackage f {};

in
drv.gems.env.overrideAttrs (attrs: rec {
  buildInputs = [
    git
    libxml2
    libxslt
    pkgconfig
    bundix
  ];
})
