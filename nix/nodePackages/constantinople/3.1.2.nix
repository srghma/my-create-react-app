{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "constantinople";
    version = "3.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/constantinople/-/constantinople-3.1.2.tgz";
      sha1 = "d45ed724f57d3d10500017a7d3a889c1381ae647";
    };
    deps = with nodePackages; [
      namespaces.types.babel-types_7-0-4
      babylon_6-18-0
      babel-types_6-26-0
      namespaces.types.babylon_6-16-3
    ];
    meta = {
      homepage = "https://github.com/ForbesLindesay/constantinople#readme";
      description = "Determine whether a JavaScript expression evaluates to a constant (using acorn)";
      keywords = [
        "acorn"
        "ast"
        "tooling"
      ];
    };
  }
