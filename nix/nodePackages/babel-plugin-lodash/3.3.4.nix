{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-lodash";
    version = "3.3.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-lodash/-/babel-plugin-lodash-3.3.4.tgz";
      sha1 = "4f6844358a1340baed182adbeffa8df9967bc196";
    };
    deps = with nodePackages; [
      lodash_4-17-10
      namespaces.babel.types_7-0-0-beta-51
      namespaces.babel.helper-module-imports_7-0-0-beta-51
      require-package-name_2-0-1
      glob_7-1-2
    ];
    meta = {
      homepage = "https://github.com/lodash/babel-plugin-lodash#readme";
      description = "Modular Lodash builds without the hassle.";
      keywords = [
        "babel-plugin"
        "cherry-pick"
        "lodash"
        "modules"
      ];
    };
  }
