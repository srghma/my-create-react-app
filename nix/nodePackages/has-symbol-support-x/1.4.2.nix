{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-symbol-support-x";
    version = "1.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/has-symbol-support-x/-/has-symbol-support-x-1.4.2.tgz";
      sha1 = "1409f98bc00247da45da67cee0a36f282ff26455";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Xotic750/has-symbol-support-x";
      description = "Tests if ES6 Symbol is supported.";
      keywords = [
        "ES6"
        "hasSymbolSupport"
        "module"
        "javascript"
        "nodejs"
        "browser"
      ];
    };
  }
