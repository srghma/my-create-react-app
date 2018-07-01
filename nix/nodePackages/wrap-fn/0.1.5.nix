{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wrap-fn";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/wrap-fn/-/wrap-fn-0.1.5.tgz";
      sha1 = "f21b6e41016ff4a7e31720dbc63a09016bdf9845";
    };
    deps = with nodePackages; [
      co_3-1-0
    ];
    meta = {
      homepage = "https://github.com/matthewmueller/wrap-fn#readme";
      description = "support sync, async, and generator functions";
      keywords = [
        "browser"
        "wrap"
        "generator"
      ];
    };
  }
