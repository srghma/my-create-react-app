{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-external-helpers";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-external-helpers/-/plugin-external-helpers-7.0.0-beta.51.tgz";
      sha1 = "b4783bcf9152d15942cbe0f0bca261b849d35c98";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
    ];
    meta = {
      description = "This plugin contains helper functions that’ll be placed at the top of the generated code";
      keywords = [ "babel-plugin" ];
    };
  }
