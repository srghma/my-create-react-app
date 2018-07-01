{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "find-babel-config";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/find-babel-config/-/find-babel-config-1.1.0.tgz";
      sha1 = "acc01043a6749fec34429be6b64f542ebb5d6355";
    };
    deps = with nodePackages; [
      json5_0-5-1
      path-exists_3-0-0
    ];
    meta = {
      homepage = "https://github.com/tleunen/find-babel-config#readme";
      description = "Find the closest babel config based on a directory";
      keywords = [
        "babel"
        "config"
        "loader"
        "finder"
        "babelrc"
      ];
    };
  }
