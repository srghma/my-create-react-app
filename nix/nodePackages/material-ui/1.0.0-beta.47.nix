{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "material-ui";
    version = "1.0.0-beta.47";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/material-ui/-/material-ui-1.0.0-beta.47.tgz";
      sha1 = "5deb97dc3e694299992d3c3cacb44051f8bc2166";
    };
    deps = with nodePackages; [
      jss-global_3-0-0
      lodash_4-17-10
      scroll_2-0-3
      namespaces.types.react-transition-group_2-0-11
      brcast_3-0-1
      jss-props-sort_6-0-0
      jss-default-unit_8-0-2
      recompose_0-27-1
      react-transition-group_2-4-0
      namespaces.babel.runtime_7-0-0-beta-51
      keycode_2-2-0
      react-event-listener_0-5-9
      deepmerge_2-1-1
      react-popper_0-10-4
      react-jss_8-6-0
      dom-helpers_3-3-1
      jss-camel-case_6-1-0
      react-lifecycles-compat_3-0-4
      react-scrollbar-size_2-1-0
      jss-vendor-prefixer_7-0-0
      hoist-non-react-statics_2-5-5
      namespaces.types.jss_9-5-3
      warning_3-0-0
      jss-nested_6-0-1
      classnames_2-2-6
      jss_9-8-7
      normalize-scroll-left_0-1-2
      prop-types_15-6-2
    ];
    devDependencies = [];
    meta = {
      homepage = "http://material-ui.com/";
      description = "React components that implement Google's Material Design.";
      keywords = [
        "react"
        "react-component"
        "material design"
        "material-ui"
      ];
    };
  }
