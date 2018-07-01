{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "center-align";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/center-align/-/center-align-0.1.3.tgz";
      sha1 = "aa0d32629b6ee972200411cbd4461c907bc2b7ad";
    };
    deps = with nodePackages; [
      align-text_0-1-4
      lazy-cache_1-0-4
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/center-align";
      description = "Center-align the text in a string.";
      keywords = [
        "align"
        "align-center"
        "center"
        "center-align"
        "right"
        "right-align"
        "text"
        "typography"
      ];
    };
  }
