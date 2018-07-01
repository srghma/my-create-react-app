{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-react-jsx-self";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-react-jsx-self/-/plugin-transform-react-jsx-self-7.0.0-beta.51.tgz";
      sha1 = "a4f098597fe70985544366f893ac47389864d894";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.plugin-syntax-jsx_7-0-0-beta-51
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
    ];
    meta = {
      description = "Add a __self prop to all JSX Elements";
      keywords = [ "babel-plugin" ];
    };
  }
