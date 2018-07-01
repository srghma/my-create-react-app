{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-loader";
    version = "8.0.0-beta.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-loader/-/babel-loader-8.0.0-beta.4.tgz";
      sha1 = "c3fab00696c385c70c04dbe486391f0eb996f345";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      loader-utils_1-1-0
      util-promisify_1-0-0
      find-cache-dir_1-0-0
    ];
    meta = {
      homepage = "https://github.com/babel/babel-loader";
      description = "babel module loader for webpack";
      keywords = [
        "webpack"
        "loader"
        "babel"
        "es6"
        "transpiler"
        "module"
      ];
    };
  }
