{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-url-regex";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-url-regex/-/css-url-regex-1.1.0.tgz";
      sha1 = "83834230cc9f74c457de59eebd1543feeb83b7ec";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/johnotander/css-url-regex";
      description = "Regular expression for matching CSS urls.";
      keywords = [
        "css"
        "css-url"
        "regex"
        "regexp"
      ];
    };
  }
