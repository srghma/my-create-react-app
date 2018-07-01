{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "preset-env";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/preset-env/-/preset-env-7.0.0-beta.51.tgz";
      sha1 = "5b580e6e9e8304166c1317017e863c06dcfc04a2";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.plugin-transform-regenerator_7-0-0-beta-51
      namespaces.babel.plugin-proposal-async-generator-functions_7-0-0-beta-51
      namespaces.babel.plugin-transform-computed-properties_7-0-0-beta-51
      namespaces.babel.plugin-transform-template-literals_7-0-0-beta-51
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      namespaces.babel.plugin-transform-arrow-functions_7-0-0-beta-51
      js-levenshtein_1-1-3
      namespaces.babel.plugin-proposal-unicode-property-regex_7-0-0-beta-51
      browserslist_3-2-8
      namespaces.babel.plugin-transform-duplicate-keys_7-0-0-beta-51
      namespaces.babel.plugin-transform-dotall-regex_7-0-0-beta-51
      namespaces.babel.plugin-syntax-async-generators_7-0-0-beta-51
      namespaces.babel.helper-module-imports_7-0-0-beta-51
      namespaces.babel.plugin-transform-for-of_7-0-0-beta-51
      namespaces.babel.plugin-transform-unicode-regex_7-0-0-beta-51
      namespaces.babel.plugin-transform-modules-systemjs_7-0-0-beta-51
      namespaces.babel.plugin-transform-new-target_7-0-0-beta-51
      namespaces.babel.plugin-transform-classes_7-0-0-beta-51
      namespaces.babel.plugin-transform-function-name_7-0-0-beta-51
      namespaces.babel.plugin-transform-object-super_7-0-0-beta-51
      namespaces.babel.plugin-transform-spread_7-0-0-beta-51
      namespaces.babel.plugin-transform-exponentiation-operator_7-0-0-beta-51
      namespaces.babel.plugin-transform-parameters_7-0-0-beta-51
      namespaces.babel.plugin-proposal-object-rest-spread_7-0-0-beta-51
      namespaces.babel.plugin-transform-modules-amd_7-0-0-beta-51
      namespaces.babel.plugin-transform-shorthand-properties_7-0-0-beta-51
      namespaces.babel.plugin-transform-block-scoped-functions_7-0-0-beta-51
      namespaces.babel.plugin-transform-async-to-generator_7-0-0-beta-51
      namespaces.babel.plugin-transform-sticky-regex_7-0-0-beta-51
      namespaces.babel.plugin-syntax-optional-catch-binding_7-0-0-beta-51
      invariant_2-2-4
      namespaces.babel.plugin-transform-literals_7-0-0-beta-51
      namespaces.babel.plugin-transform-modules-commonjs_7-0-0-beta-51
      namespaces.babel.plugin-transform-modules-umd_7-0-0-beta-51
      namespaces.babel.plugin-syntax-object-rest-spread_7-0-0-beta-51
      namespaces.babel.plugin-transform-destructuring_7-0-0-beta-51
      namespaces.babel.plugin-proposal-optional-catch-binding_7-0-0-beta-51
      namespaces.babel.plugin-transform-typeof-symbol_7-0-0-beta-51
      semver_5-5-0
      namespaces.babel.plugin-transform-block-scoping_7-0-0-beta-51
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "A Babel preset for each environment.";
    };
  }
