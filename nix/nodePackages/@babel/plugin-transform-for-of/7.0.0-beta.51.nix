{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-for-of";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-for-of/-/plugin-transform-for-of-7.0.0-beta.51.tgz";
      sha1 = "44f476b06c4035517a8403a2624fb164c4371455";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
    ];
    meta = {
      description = "Compile ES2015 for...of to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
