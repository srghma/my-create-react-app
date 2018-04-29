{ pkgs ? import <nixpkgs> {} }:

with pkgs;
with lib;


let
  nodejs = nodejs-8_x;
  nodePackages = nodePackages_8_x;

  nodeComposition = callPackage ./nix/node-composition.nix { inherit pkgs nodejs; };
  nodeDependencies = nodeComposition.shell.nodeDependencies;
in

stdenv.mkDerivation {
  name = "foo";

  buildInputs = [
    stdenv
    gnumake
    git

    # Node deps
    nodejs
    nodePackages_6_x.node2nix
  ];

  shellHook = ''
      export WEBPACK_DEV_SERVER_PORT=3010
      export NODE_PATH=${nodeDependencies}/lib/node_modules
      export PATH="$PWD/node_modules/.bin/:$PATH"
  '';
}
