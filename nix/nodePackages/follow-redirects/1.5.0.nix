{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "follow-redirects";
    version = "1.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/follow-redirects/-/follow-redirects-1.5.0.tgz";
      sha1 = "234f49cf770b7f35b40e790f636ceba0c3a0ab77";
    };
    deps = with nodePackages; [
      debug_3-1-0
    ];
    meta = {
      homepage = "https://github.com/olalonde/follow-redirects";
      description = "HTTP and HTTPS modules that follow redirects.";
      keywords = [
        "http"
        "https"
        "url"
        "redirect"
        "client"
        "location"
        "utility"
      ];
    };
  }
