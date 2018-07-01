{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "connect-history-api-fallback";
    version = "1.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/connect-history-api-fallback/-/connect-history-api-fallback-1.5.0.tgz";
      sha1 = "b06873934bc5e344fef611a196a6faae0aee015a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bripkens/connect-history-api-fallback#readme";
      description = "Provides a fallback for non-existing directories so that the HTML 5 history API can be used.";
    };
  }
