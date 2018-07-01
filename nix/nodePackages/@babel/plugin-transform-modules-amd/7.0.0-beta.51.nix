{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-modules-amd";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-modules-amd/-/plugin-transform-modules-amd-7.0.0-beta.51.tgz";
      sha1 = "f68a8be7f65177d246506a3914dae4d66e675a1f";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      namespaces.babel.helper-module-transforms_7-0-0-beta-51
    ];
    meta = {
      description = "This plugin transforms ES2015 modules to AMD";
      keywords = [ "babel-plugin" ];
    };
  }
