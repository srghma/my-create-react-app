{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "binary-extensions";
    version = "1.11.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/binary-extensions/-/binary-extensions-1.11.0.tgz";
      sha1 = "46aa1751fb6a2f93ee5e689bb1087d4b14c6c205";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/binary-extensions#readme";
      description = "List of binary file extensions";
      keywords = [
        "bin"
        "binary"
        "ext"
        "extensions"
        "extension"
        "file"
        "json"
        "list"
        "array"
      ];
    };
  }
