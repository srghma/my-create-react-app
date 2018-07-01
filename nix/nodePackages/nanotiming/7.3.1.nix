{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nanotiming";
    version = "7.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nanotiming/-/nanotiming-7.3.1.tgz";
      sha1 = "dc5cf8d9d8ad401a4394d1a9b7a16714bccfefda";
    };
    deps = with nodePackages; [
      nanoassert_1-1-0
      nanoscheduler_1-0-3
    ];
    meta = {
      homepage = "https://github.com/choojs/nanotiming#readme";
      description = "Small timing library";
      keywords = [
        "browser"
        "timing"
        "mark"
        "measure"
        "performance"
      ];
    };
  }
