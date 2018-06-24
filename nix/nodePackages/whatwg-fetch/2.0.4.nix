{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "whatwg-fetch";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/whatwg-fetch/-/whatwg-fetch-2.0.4.tgz";
      sha1 = "dde6a5df315f9d39991aa17621853d720b85566f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/github/fetch#readme";
      description = "A window.fetch polyfill.";
    };
  }
