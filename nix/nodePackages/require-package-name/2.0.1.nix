{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "require-package-name";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/require-package-name/-/require-package-name-2.0.1.tgz";
      sha1 = "c11e97276b65b8e2923f75dabf5fb2ef0c3841b9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mattdesl/require-package-name";
      description = "gets the package name for a require statement";
      keywords = [
        "package"
        "name"
        "regex"
        "split"
        "base"
        "basedir"
        "basepath"
        "path"
        "require"
        "requires"
        "npm"
        "module"
      ];
    };
  }
