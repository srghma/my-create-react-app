{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-classes";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-classes/-/plugin-transform-classes-7.0.0-beta.51.tgz";
      sha1 = "043f31fb6327664a32d8ba65de15799efdc65da0";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      namespaces.babel.helper-replace-supers_7-0-0-beta-51
      namespaces.babel.helper-optimise-call-expression_7-0-0-beta-51
      namespaces.babel.helper-split-export-declaration_7-0-0-beta-51
      globals_11-7-0
      namespaces.babel.helper-annotate-as-pure_7-0-0-beta-51
      namespaces.babel.helper-function-name_7-0-0-beta-51
      namespaces.babel.helper-define-map_7-0-0-beta-51
    ];
    meta = {
      description = "Compile ES2015 classes to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
