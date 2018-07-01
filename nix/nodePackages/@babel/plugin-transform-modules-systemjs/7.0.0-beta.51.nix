{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-modules-systemjs";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-modules-systemjs/-/plugin-transform-modules-systemjs-7.0.0-beta.51.tgz";
      sha1 = "6e7fc4ad9421b725cddf37cc924eaf777f228c27";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      namespaces.babel.helper-hoist-variables_7-0-0-beta-51
    ];
    meta = {
      description = "This plugin transforms ES2015 modules to SystemJS";
      keywords = [ "babel-plugin" ];
    };
  }
