{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-modules-umd";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-modules-umd/-/plugin-transform-modules-umd-7.0.0-beta.51.tgz";
      sha1 = "ee2ef575579d96e40613fca6e6c8edb5cadb6c6f";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      namespaces.babel.helper-module-transforms_7-0-0-beta-51
    ];
    meta = {
      description = "This plugin transforms ES2015 modules to UMD";
      keywords = [ "babel-plugin" ];
    };
  }
