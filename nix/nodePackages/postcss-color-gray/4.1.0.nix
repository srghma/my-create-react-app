{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-color-gray";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-color-gray/-/postcss-color-gray-4.1.0.tgz";
      sha1 = "e5581ed57eaa826fb652ca11b1e2b7b136a9f9df";
    };
    deps = with nodePackages; [
      postcss-message-helpers_2-0-0
      color_2-0-1
      reduce-function-call_1-0-2
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss-color-gray#readme";
      description = "PostCSS plugin to transform gray() function to today's CSS";
      keywords = [
        "css"
        "css4"
        "style"
        "stylesheet"
        "postcss"
        "postcss-plugin"
        "color"
        "convert"
        "gray"
        "function"
      ];
    };
  }
