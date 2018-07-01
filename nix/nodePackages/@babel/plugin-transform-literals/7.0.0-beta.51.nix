{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-literals";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-literals/-/plugin-transform-literals-7.0.0-beta.51.tgz";
      sha1 = "45b07a94223cfa226701a79460b42b32df1dec05";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
    ];
    meta = {
      description = "Compile ES2015 unicode string and number literals to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
