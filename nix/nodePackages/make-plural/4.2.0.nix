{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "make-plural";
    version = "4.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/make-plural/-/make-plural-4.2.0.tgz";
      sha1 = "03edfc34a2aee630a57e209369ef26ee3ca69590";
    };
    deps = [];
    optionalDependencies = with nodePackages; [
      minimist_1-2-0
    ];
    meta = {
      homepage = "https://github.com/eemeli/make-plural#readme";
      description = "Translates Unicode CLDR pluralization rules to executable JavaScript";
      keywords = [
        "unicode"
        "cldr"
        "i18n"
        "internationalization"
        "pluralization"
      ];
    };
  }
