{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-hot-loader";
    version = "4.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-hot-loader/-/react-hot-loader-4.3.3.tgz";
      sha1 = "37409a3341c7787563d0972007ba02521f82f5d5";
    };
    deps = with nodePackages; [
      global_4-3-2
      fast-levenshtein_2-0-6
      shallowequal_1-1-0
      react-lifecycles-compat_3-0-4
      hoist-non-react-statics_2-5-5
      prop-types_15-6-2
    ];
    meta = {
      homepage = "https://github.com/gaearon/react-hot-loader";
      description = "Tweak React components in real time.";
      keywords = [
        "react"
        "javascript"
        "webpack"
        "hmr"
        "livereload"
        "live"
        "edit"
        "hot"
        "loader"
        "reload"
      ];
    };
  }
