{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-pkg";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/read-pkg/-/read-pkg-3.0.0.tgz";
      sha1 = "9cbc686978fee65d16c00e2b19c237fcf6e38389";
    };
    deps = with nodePackages; [
      normalize-package-data_2-4-0
      load-json-file_4-0-0
      path-type_3-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/read-pkg#readme";
      description = "Read a package.json file";
      keywords = [
        "json"
        "read"
        "parse"
        "file"
        "fs"
        "graceful"
        "load"
        "pkg"
        "package"
        "normalize"
      ];
    };
  }
