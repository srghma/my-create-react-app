{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-template-literals";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-template-literals/-/plugin-transform-template-literals-7.0.0-beta.51.tgz";
      sha1 = "2d0595f56461d4345ba35c38d73033f87ecbbbc8";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      namespaces.babel.helper-annotate-as-pure_7-0-0-beta-51
    ];
    meta = {
      description = "Compile ES2015 template literals to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
