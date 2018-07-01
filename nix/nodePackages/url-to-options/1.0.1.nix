{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "url-to-options";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/url-to-options/-/url-to-options-1.0.1.tgz";
      sha1 = "1505a03a289a48cbd7a434efbaeec5055f5633a9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/stevenvachon/url-to-options#readme";
      description = "Convert a WHATWG URL to an http(s).request options object.";
      keywords = [
        "http"
        "https"
        "url"
        "whatwg"
      ];
    };
  }
