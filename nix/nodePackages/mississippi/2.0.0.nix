{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mississippi";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mississippi/-/mississippi-2.0.0.tgz";
      sha1 = "3442a508fafc28500486feea99409676e4ee5a6f";
    };
    deps = with nodePackages; [
      from2_2-3-0
      flush-write-stream_1-0-3
      concat-stream_1-6-2
      stream-each_1-2-2
      duplexify_3-6-0
      through2_2-0-3
      parallel-transform_1-1-0
      pumpify_1-5-1
      pump_2-0-1
      end-of-stream_1-4-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/maxogden/mississippi#readme";
      description = "a collection of useful streams";
    };
  }
