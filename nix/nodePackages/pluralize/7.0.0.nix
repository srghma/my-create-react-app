{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pluralize";
    version = "7.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pluralize/-/pluralize-7.0.0.tgz";
      sha1 = "298b89df8b93b0221dbf421ad2b1b1ea23fc6777";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/blakeembrey/pluralize#readme";
      description = "Pluralize and singularize any word";
      keywords = [
        "plural"
        "plurals"
        "pluralize"
        "singular"
        "singularize"
        "inflection"
      ];
    };
  }
