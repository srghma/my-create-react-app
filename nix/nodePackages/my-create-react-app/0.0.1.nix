{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "my-create-react-app";
    version = "0.0.1";
    src = ./.;
    deps = with nodePackages; [
      ramda-adjunct_2-9-0
      redux-form_7-4-2
      prettier-eslint-cli_4-7-1
      redux_4-0-0
      redux-observable_0-19-0
      redux-logger_3-0-6
      recompose_0-27-1
      react_16-4-1
      babel-runtime_6-26-0
      react-transition-group_2-3-1
      material-ui_1-0-0-beta-47
      react-redux_5-0-7
      react-dom_16-4-1
      redux-form-material-ui_5-0-0-beta-3
      ramda_0-25-0
      react-image_1-3-1
      death_1-1-0
      chrome-promise_3-0-2
      es6-error_4-1-1
      redux-form-validators_2-7-1
      srghma-react-helpers_0-0-5
      eslint-import-resolver-node_0-3-2
      reselect_3-0-1
      ramda-asserters_0-0-12
      babel-polyfill_6-26-0
      uglifyjs-webpack-plugin_1-2-6
      lodash-debounce_4-0-8
      prop-types_15-6-2
      react-hot-loader_4-3-3
      reset-css_4-0-1
    ];
    meta = {
      description = "";
      author = "Sergey Homa <melgaardbjorn@gmail.com>";
    };
  }
