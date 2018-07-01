{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "url-join";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/url-join/-/url-join-4.0.0.tgz";
      sha1 = "4d3340e807d3773bda9991f8305acdcc2a665d2a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jfromaniello/url-join#readme";
      description = "Join urls and normalize as in path.join.";
      keywords = [ "url" "join" ];
    };
  }
