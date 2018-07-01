{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-sticky-regex";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-sticky-regex/-/plugin-transform-sticky-regex-7.0.0-beta.51.tgz";
      sha1 = "48cbeacd31bd05ee800b5facbcb09c5781bd9619";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      namespaces.babel.helper-regex_7-0-0-beta-51
    ];
    meta = {
      description = "Compile ES2015 sticky regex to an ES5 RegExp constructor";
      keywords = [ "babel-plugin" ];
    };
  }
