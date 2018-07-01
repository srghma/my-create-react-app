{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-proposal-object-rest-spread";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-proposal-object-rest-spread/-/plugin-proposal-object-rest-spread-7.0.0-beta.51.tgz";
      sha1 = "5bc469e5e6d1b84a5d6046b59e90ca016c2086d6";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      namespaces.babel.plugin-syntax-object-rest-spread_7-0-0-beta-51
    ];
    meta = {
      description = "Compile object rest and spread to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
