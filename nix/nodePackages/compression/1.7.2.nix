{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "compression";
    version = "1.7.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/compression/-/compression-1.7.2.tgz";
      sha1 = "aaffbcd6aaf854b44ebb280353d5ad1651f59a69";
    };
    deps = with nodePackages; [
      vary_1-1-2
      on-headers_1-0-1
      debug_2-6-9
      accepts_1-3-5
      compressible_2-0-14
      safe-buffer_5-1-1
      bytes_3-0-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/compression#readme";
      description = "Node.js compression middleware";
    };
  }
