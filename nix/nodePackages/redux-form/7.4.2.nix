{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux-form";
    version = "7.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux-form/-/redux-form-7.4.2.tgz";
      sha1 = "d6061088fb682eb9fc5fb9749bd8b102f03154b0";
    };
    deps = with nodePackages; [
      lodash_4-17-10
      lodash-es_4-17-10
      is-promise_2-1-0
      es6-error_4-1-1
      react-lifecycles-compat_3-0-4
      invariant_2-2-4
      hoist-non-react-statics_2-5-5
      prop-types_15-6-2
    ];
    meta = {
      homepage = "https://redux-form.com/";
      description = "A higher order component decorator for forms using Redux and React";
      keywords = [
        "react"
        "reactjs"
        "flux"
        "redux"
        "react-redux"
        "redux-form"
        "form"
        "decorator"
      ];
    };
  }
