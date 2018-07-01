{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn-dynamic-import";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn-dynamic-import/-/acorn-dynamic-import-3.0.0.tgz";
      sha1 = "901ceee4c7faaef7e07ad2a47e890675da50a278";
    };
    deps = with nodePackages; [
      acorn_5-7-1
    ];
    meta = {
      homepage = "https://github.com/kesne/acorn-dynamic-import";
      description = "Support dynamic imports in acorn";
    };
  }
