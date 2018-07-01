{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "needle";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/needle/-/needle-2.2.1.tgz";
      sha1 = "b5e325bd3aae8c2678902fa296f729455d1d3a7d";
    };
    deps = with nodePackages; [
      debug_2-6-9
      iconv-lite_0-4-23
      sax_1-2-4
    ];
    meta = {
      homepage = "https://github.com/tomas/needle#readme";
      description = "The leanest and most handsome HTTP client in the Nodelands.";
      keywords = [
        "http"
        "https"
        "simple"
        "request"
        "client"
        "multipart"
        "upload"
        "proxy"
        "deflate"
        "timeout"
        "charset"
        "iconv"
        "cookie"
        "redirect"
      ];
    };
  }
