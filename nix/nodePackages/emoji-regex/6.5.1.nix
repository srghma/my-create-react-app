{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "emoji-regex";
    version = "6.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/emoji-regex/-/emoji-regex-6.5.1.tgz";
      sha1 = "9baea929b155565c11ea41c6626eaa65cef992c2";
    };
    deps = [];
    meta = {
      homepage = "https://mths.be/emoji-regex";
      description = "A regular expression to match all Emoji-only symbols as per the Unicode Standard.";
      keywords = [
        "unicode"
        "regex"
        "regexp"
        "regular expressions"
        "code points"
        "symbols"
        "characters"
        "emoji"
      ];
    };
  }
