{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-redux";
    version = "5.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-redux/-/react-redux-5.0.7.tgz";
      sha1 = "0dc1076d9afb4670f993ffaef44b8f8c1155a4c8";
    };
    deps = with nodePackages; [
      lodash_4-17-10
      lodash-es_4-17-10
      loose-envify_1-3-1
      invariant_2-2-4
      hoist-non-react-statics_2-5-5
      prop-types_15-6-2
    ];
    meta = {
      homepage = "https://github.com/gaearon/react-redux";
      description = "Official React bindings for Redux";
      keywords = [
        "react"
        "reactjs"
        "hot"
        "reload"
        "hmr"
        "live"
        "edit"
        "flux"
        "redux"
      ];
    };
  }
