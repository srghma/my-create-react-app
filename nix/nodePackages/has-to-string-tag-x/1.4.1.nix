{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-to-string-tag-x";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/has-to-string-tag-x/-/has-to-string-tag-x-1.4.1.tgz";
      sha1 = "a045ab383d7b4b2012a00148ab0aa5f290044d4d";
    };
    deps = with nodePackages; [
      has-symbol-support-x_1-4-2
    ];
    meta = {
      homepage = "https://github.com/Xotic750/has-to-string-tag-x";
      description = "Tests if ES6 @@toStringTag is supported.";
      keywords = [
        "ES6"
        "hasToStringTag"
        "module"
        "javascript"
        "nodejs"
        "browser"
      ];
    };
  }
