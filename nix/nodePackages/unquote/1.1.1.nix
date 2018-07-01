{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unquote";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/unquote/-/unquote-1.1.1.tgz";
      sha1 = "8fded7324ec6e88a0ff8b905e7c098cdc086d544";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/lakenen/node-unquote";
      description = "Remove wrapping quotes from a string.";
      keywords = [
        "string"
        "unquote"
        "quotes"
      ];
    };
  }
