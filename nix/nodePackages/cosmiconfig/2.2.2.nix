{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cosmiconfig";
    version = "2.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cosmiconfig/-/cosmiconfig-2.2.2.tgz";
      sha1 = "6173cebd56fac042c1f4390edf7af6c07c7cb892";
    };
    deps = with nodePackages; [
      js-yaml_3-12-0
      is-directory_0-3-1
      minimist_1-2-0
      require-from-string_1-2-1
      parse-json_2-2-0
      os-homedir_1-0-2
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/davidtheclark/cosmiconfig#readme";
      description = "Find and load configuration from a package.json property, rc file, or CommonJS module";
      keywords = [
        "load"
        "configuration"
        "config"
      ];
    };
  }
