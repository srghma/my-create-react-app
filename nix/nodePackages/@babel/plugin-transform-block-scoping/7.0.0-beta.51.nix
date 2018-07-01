{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-block-scoping";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-block-scoping/-/plugin-transform-block-scoping-7.0.0-beta.51.tgz";
      sha1 = "be555c79f0da4eb168a7fe16d787a9a7173701e0";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      lodash_4-17-10
    ];
    meta = {
      description = "Compile ES2015 block scoping (const and let) to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
