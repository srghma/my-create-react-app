{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "no-case";
    version = "2.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/no-case/-/no-case-2.3.2.tgz";
      sha1 = "60b813396be39b3f1288a4c1ed5d1e7d28b464ac";
    };
    deps = with nodePackages; [
      lower-case_1-1-4
    ];
    meta = {
      homepage = "https://github.com/blakeembrey/no-case";
      description = "Remove case from a string";
      keywords = [
        "no"
        "case"
        "space"
        "lower"
        "trim"
      ];
    };
  }
