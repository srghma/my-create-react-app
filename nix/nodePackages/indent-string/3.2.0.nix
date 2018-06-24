{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "indent-string";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/indent-string/-/indent-string-3.2.0.tgz";
      sha1 = "4a5fd6d27cc332f37e5419a504dbb837105c9289";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/indent-string#readme";
      description = "Indent each line in a string";
      keywords = [
        "indent"
        "string"
        "str"
        "pad"
        "align"
        "line"
        "text"
        "each"
        "every"
      ];
    };
  }
