{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-apply";
    version = "0.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-apply/-/postcss-apply-0.8.0.tgz";
      sha1 = "14e544bbb5cb6f1c1e048857965d79ae066b1343";
    };
    deps = with nodePackages; [
      balanced-match_0-4-2
      babel-runtime_6-26-0
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/pascalduez/postcss-apply";
      description = "PostCSS plugin enabling custom properties sets references";
      keywords = [
        "css"
        "apply"
        "postcss"
        "postcss-plugin"
      ];
    };
  }
