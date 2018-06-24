{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jss";
    version = "9.8.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jss/-/jss-9.8.7.tgz";
      sha1 = "ed9763fc0f2f0260fc8260dac657af61e622ce05";
    };
    deps = with nodePackages; [
      symbol-observable_1-2-0
      is-in-browser_1-1-3
      warning_3-0-0
    ];
    meta = {
      homepage = "https://github.com/cssinjs/jss#readme";
      description = "A lib for generating Style Sheets with JavaScript.";
      keywords = [
        "jss"
        "style"
        "sheet"
        "stylesheet"
        "css"
        "components"
        "composable"
        "css in js"
        "css-in-js"
      ];
    };
  }
