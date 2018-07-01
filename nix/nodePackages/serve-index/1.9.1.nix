{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "serve-index";
    version = "1.9.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/serve-index/-/serve-index-1.9.1.tgz";
      sha1 = "d3768d69b1e7d82e5ce050fff5b453bea12a9239";
    };
    deps = with nodePackages; [
      batch_0-6-1
      escape-html_1-0-3
      debug_2-6-9
      accepts_1-3-5
      http-errors_1-6-3
      parseurl_1-3-2
      mime-types_2-1-18
    ];
    meta = {
      homepage = "https://github.com/expressjs/serve-index#readme";
      description = "Serve directory listings";
    };
  }
