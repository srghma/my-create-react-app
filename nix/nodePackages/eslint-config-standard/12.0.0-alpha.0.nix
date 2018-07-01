{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-config-standard";
    version = "12.0.0-alpha.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-config-standard/-/eslint-config-standard-12.0.0-alpha.0.tgz";
      sha1 = "f21f864ba7f52f2eb98670c94b03322186ac18a5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/standard/eslint-config-standard";
      description = "JavaScript Standard Style - ESLint Shareable Config";
      keywords = [
        "JavaScript Standard Style"
        "check"
        "checker"
        "code"
        "code checker"
        "code linter"
        "code standards"
        "code style"
        "enforce"
        "eslint"
        "eslintconfig"
        "hint"
        "jscs"
        "jshint"
        "lint"
        "policy"
        "quality"
        "simple"
        "standard"
        "standard style"
        "style"
        "style checker"
        "style linter"
        "verify"
      ];
    };
  }
