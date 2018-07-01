{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pretty-error";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pretty-error/-/pretty-error-2.1.1.tgz";
      sha1 = "5f4f87c8f91e5ae3f3ba87ab4cf5e03b1a17f1a3";
    };
    deps = with nodePackages; [
      renderkid_2-0-1
      utila_0-4-0
    ];
    meta = {
      homepage = "https://github.com/AriaMinaei/pretty-error#readme";
      description = "See nodejs errors with less clutter";
      keywords = [
        "pretty"
        "error"
        "exception"
        "debug"
        "error-handling"
        "readable"
        "colorful"
        "prettify"
        "format"
        "human"
      ];
    };
  }
