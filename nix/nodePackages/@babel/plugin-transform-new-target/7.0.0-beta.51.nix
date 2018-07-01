{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-new-target";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-new-target/-/plugin-transform-new-target-7.0.0-beta.51.tgz";
      sha1 = "7075a106595cbfdd425ed6b830b79f8a7aff5283";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
    ];
    meta = {
      description = "Transforms new.target meta property";
      keywords = [ "babel-plugin" ];
    };
  }
