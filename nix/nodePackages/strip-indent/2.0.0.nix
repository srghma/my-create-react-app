{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strip-indent";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/strip-indent/-/strip-indent-2.0.0.tgz";
      sha1 = "5ef8db295d01e6ed6cbf7aab96998d7822527b68";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/strip-indent#readme";
      description = "Strip leading whitespace from each line in a string";
      keywords = [
        "strip"
        "indent"
        "indentation"
        "normalize"
        "remove"
        "delete"
        "whitespace"
        "space"
        "tab"
        "string"
        "str"
      ];
    };
  }
