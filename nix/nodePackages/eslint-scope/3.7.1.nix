{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-scope";
    version = "3.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-scope/-/eslint-scope-3.7.1.tgz";
      sha1 = "3d63c3edfda02e06e01a452ad88caacc7cdcb6e8";
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
