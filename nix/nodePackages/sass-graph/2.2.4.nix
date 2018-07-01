{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sass-graph";
    version = "2.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sass-graph/-/sass-graph-2.2.4.tgz";
      sha1 = "13fbd63cd1caf0908b9fd93476ad43a51d1e0b49";
    };
    deps = with nodePackages; [
      lodash_4-17-10
      yargs_7-1-0
      scss-tokenizer_0-2-3
      glob_7-1-2
    ];
    meta = {
      homepage = "https://github.com/xzyfer/sass-graph#readme";
      description = "Parse sass files and extract a graph of imports";
      keywords = [ "sass" "graph" ];
    };
  }
