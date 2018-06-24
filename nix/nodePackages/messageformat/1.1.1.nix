{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "messageformat";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/messageformat/-/messageformat-1.1.1.tgz";
      sha1 = "ceaa2e6c86929d4807058275a7372b1bd963bdf6";
    };
    deps = with nodePackages; [
      nopt_3-0-6
      messageformat-parser_1-1-0
      reserved-words_0-1-2
      glob_7-0-6
      make-plural_4-2-0
    ];
    meta = {
      homepage = "https://messageformat.github.io/";
      description = "PluralFormat and SelectFormat Message and i18n Tool - A JavaScript Implemenation of the ICU standards.";
      keywords = [
        "i18n"
        "pluralformat"
        "icu"
        "gettext"
        "choiceformat"
        "selectformat"
        "messageformat"
        "internationalization"
      ];
    };
  }
