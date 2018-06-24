{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "require-relative";
    version = "0.8.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/require-relative/-/require-relative-0.8.7.tgz";
      sha1 = "7999539fc9e047a37928fa196f8e1563dabd36de";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/kamicane/require-relative";
      description = "require and resolve modules relative to a path of your choice";
      keywords = [
        "require"
        "resolve"
        "modules"
        "relative"
      ];
    };
  }
