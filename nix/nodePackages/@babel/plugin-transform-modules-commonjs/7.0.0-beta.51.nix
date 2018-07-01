{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-modules-commonjs";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-modules-commonjs/-/plugin-transform-modules-commonjs-7.0.0-beta.51.tgz";
      sha1 = "4038f9e15244e10900cb89f5b796d050f1eb195b";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      namespaces.babel.helper-module-transforms_7-0-0-beta-51
      namespaces.babel.helper-simple-access_7-0-0-beta-51
    ];
    meta = {
      description = "This plugin transforms ES2015 modules to CommonJS";
      keywords = [ "babel-plugin" ];
    };
  }
