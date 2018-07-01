{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "handle-thing";
    version = "1.2.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/handle-thing/-/handle-thing-1.2.5.tgz";
      sha1 = "fd7aad726bf1a5fd16dfc29b2f7a6601d27139c4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/indutny/handle-thing#readme";
      description = "Wrap Streams2 instance into a HandleWrap";
      keywords = [
        "handle"
        "net"
        "streams2"
      ];
    };
  }
