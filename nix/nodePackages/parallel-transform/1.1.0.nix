{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parallel-transform";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/parallel-transform/-/parallel-transform-1.1.0.tgz";
      sha1 = "d410f065b05da23081fcd10f28854c29bda33b06";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      readable-stream_2-3-6
      cyclist_0-2-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mafintosh/parallel-transform";
      description = "Transform stream that allows you to run your transforms in parallel without changing the order";
      keywords = [
        "transform"
        "stream"
        "parallel"
        "preserve"
        "order"
      ];
    };
  }
