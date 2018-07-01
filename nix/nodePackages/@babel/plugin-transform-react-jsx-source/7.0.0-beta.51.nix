{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-react-jsx-source";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-react-jsx-source/-/plugin-transform-react-jsx-source-7.0.0-beta.51.tgz";
      sha1 = "6999dc491c8b4602efb4d0bd1bafc936ad696ecf";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.plugin-syntax-jsx_7-0-0-beta-51
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
    ];
    meta = {
      description = "Add a __source prop to all JSX Elements";
      keywords = [ "babel-plugin" ];
    };
  }
