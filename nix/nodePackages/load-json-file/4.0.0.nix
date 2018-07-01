{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "load-json-file";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/load-json-file/-/load-json-file-4.0.0.tgz";
      sha1 = "2f5f45ab91e33216234fd53adab668eb4ec0993b";
    };
    deps = with nodePackages; [
      graceful-fs_4-1-11
      pify_3-0-0
      parse-json_4-0-0
      strip-bom_3-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/load-json-file#readme";
      description = "Read and parse a JSON file";
      keywords = [
        "read"
        "json"
        "parse"
        "file"
        "fs"
        "graceful"
        "load"
      ];
    };
  }
