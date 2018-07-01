{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-node";
    version = "6.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-node/-/eslint-plugin-node-6.0.1.tgz";
      sha1 = "bf19642298064379315d7a4b2a75937376fa05e4";
    };
    deps = with nodePackages; [
      resolve_1-8-1
      ignore_3-3-10
      minimatch_3-0-4
      semver_5-5-0
    ];
    meta = {
      homepage = "https://github.com/mysticatea/eslint-plugin-node#readme";
      description = "Additional ESLint's rules for Node.js";
      keywords = [
        "eslint"
        "eslintplugin"
        "eslint-plugin"
        "node"
        "nodejs"
        "ecmascript"
        "shebang"
        "file"
        "path"
        "import"
        "require"
      ];
    };
  }
