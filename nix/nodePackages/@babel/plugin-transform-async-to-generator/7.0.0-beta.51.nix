{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-async-to-generator";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-async-to-generator/-/plugin-transform-async-to-generator-7.0.0-beta.51.tgz";
      sha1 = "945385055a2e6d3566bf55af127c8d725cd3a173";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      namespaces.babel.helper-module-imports_7-0-0-beta-51
      namespaces.babel.helper-remap-async-to-generator_7-0-0-beta-51
    ];
    meta = {
      description = "Turn async functions into ES2015 generators";
      keywords = [ "babel-plugin" ];
    };
  }
