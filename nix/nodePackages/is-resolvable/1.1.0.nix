{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-resolvable";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-resolvable/-/is-resolvable-1.1.0.tgz";
      sha1 = "fb18f87ce1feb925169c9a407c19318a3206ed88";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/shinnn/is-resolvable#readme";
      description = "Check if a module ID is resolvable with require()";
      keywords = [
        "file"
        "path"
        "resolve"
        "resolvable"
        "check"
        "module"
      ];
    };
  }
