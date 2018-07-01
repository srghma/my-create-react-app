{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-react-jsx";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-react-jsx/-/plugin-transform-react-jsx-7.0.0-beta.51.tgz";
      sha1 = "7af8498518b83906405438370198808ca6e63b10";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.plugin-syntax-jsx_7-0-0-beta-51
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      namespaces.babel.helper-builder-react-jsx_7-0-0-beta-51
    ];
    meta = {
      description = "Turn JSX into React function calls";
      keywords = [ "babel-plugin" ];
    };
  }
