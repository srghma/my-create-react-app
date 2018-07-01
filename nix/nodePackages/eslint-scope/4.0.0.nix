{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-scope";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-scope/-/eslint-scope-4.0.0.tgz";
      sha1 = "50bf3071e9338bcdc43331794a0cb533f0136172";
    };
    deps = with nodePackages; [
      esrecurse_4-2-1
      estraverse_4-2-0
    ];
    meta = {
      homepage = "http://github.com/eslint/eslint-scope";
      description = "ECMAScript scope analyzer for ESLint";
    };
  }
