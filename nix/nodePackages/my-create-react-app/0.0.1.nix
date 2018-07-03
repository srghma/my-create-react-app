{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "my-create-react-app";
    version = "0.0.1";
    src = ./.;
    deps = with nodePackages; [
      ramda-adjunct_2-9-0
      redux-form_7-4-2
      prettier-eslint-cli_4-7-1
      redux_4-0-0
      redux-observable_1-0-0
      recompose_0-27-1
      react_16-4-1
      babel-runtime_6-26-0
      react-transition-group_2-4-0
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
      uglifyjs-webpack-plugin_1-2-7
      lodash-debounce_4-0-8
      prop-types_15-6-2
      react-hot-loader_4-3-3
      reset-css_4-0-1
    ];
    devDependencies = with nodePackages; [
      husky_0-14-3
      duplicate-package-checker-webpack-plugin_3-0-0
      babel-plugin-direct-import_0-6-0-beta-1
      namespaces.babel.plugin-transform-runtime_7-0-0-beta-51
      namespaces.babel.plugin-external-helpers_7-0-0-beta-51
      eslint-plugin-jsx-a11y_6-1-0
      html-webpack-plugin_3-2-0
      sass-loader_7-0-3
      cross-env_5-2-0
      babel-plugin-transform-imports_1-5-0
      shelljs_0-8-2
      redux-logger_3-0-6
      eslint-plugin-promise_3-8-0
      eslint-config-standard_12-0-0-alpha-0
      eslint-import-resolver-babel-module_5-0-0-beta-0
      namespaces.babel.preset-env_7-0-0-beta-51
      eslint-plugin-node_6-0-1
      minimist_1-2-0
      eslint_5-0-1
      chokidar_2-0-4
      namespaces.babel.runtime_7-0-0-beta-51
      file-loader_1-1-11
      webpack-cli_3-0-8
      namespaces.babel.plugin-transform-react-constant-elements_7-0-0-beta-51
      webpack-dev-server_3-1-4
      style-loader_0-21-0
      webpack-bundle-analyzer_2-13-1
      rimraf_2-6-2
      webpack-serve_1-0-4
      eslint-plugin-standard_3-1-0
      babel-loader_8-0-0-beta-4
      babel-eslint_8-2-5
      babel-plugin-lodash_3-3-4
      namespaces.babel.register_7-0-0-beta-51
      namespaces.babel.plugin-proposal-object-rest-spread_7-0-0-beta-51
      namespaces.babel.preset-react_7-0-0-beta-51
      clean-webpack-plugin_0-1-19
      namespaces.babel.plugin-transform-react-inline-elements_7-0-0-beta-51
      copy-webpack-plugin_4-5-2
      eslint-plugin-import_2-13-0
      extract-text-webpack-plugin_4-0-0-beta-0
      write-file-webpack-plugin_4-3-2
      namespaces.babel.core_7-0-0-beta-51
      resolve-url-loader_2-3-0
      pug-loader_2-4-0
      eslint-config-airbnb_17-0-0
      url-loader_1-0-1
      postcss-loader_2-1-5
      image-webpack-loader_4-3-1
      node-sass_4-9-0
      css-loader_0-28-11
      ramda-universal-trace_1-0-1
      babel-plugin-css-to-js_0-0-2
      write-json-webpack-plugin_1-0-2
      babel-plugin-module-resolver_3-1-1
      webpack_4-14-0
      prettier_1-13-7
      eslint-plugin-react_7-10-0
      crx_3-2-1
      pug-cli_1-0-0-alpha6
      css-modules-require-hook_4-2-3
      dotenv_6-0-0
      lint-staged_7-2-0
      postcss-cssnext_3-1-0
      postcss-import_11-1-0
    ];
    meta = {
      description = "";
      author = "Sergey Homa <melgaardbjorn@gmail.com>";
    };
  }
