{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "preset-react";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/preset-react/-/preset-react-7.0.0-beta.51.tgz";
      sha1 = "957d812a86d96c89214928b79800748f51935e49";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      namespaces.babel.plugin-transform-react-jsx_7-0-0-beta-51
      namespaces.babel.plugin-transform-react-display-name_7-0-0-beta-51
      namespaces.babel.plugin-transform-react-jsx-self_7-0-0-beta-51
      namespaces.babel.plugin-transform-react-jsx-source_7-0-0-beta-51
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel preset for all React plugins.";
    };
  }
