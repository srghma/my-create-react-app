{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "url-join";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/url-join/-/url-join-3.0.0.tgz";
      sha1 = "26e8113ace195ea30d0fc38186e45400f9cea672";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jfromaniello/url-join#readme";
      description = "Join urls and normalize as in path.join.";
      keywords = [ "url" "join" ];
    };
  }
