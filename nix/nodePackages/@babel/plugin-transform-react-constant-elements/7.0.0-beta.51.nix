{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-react-constant-elements";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-react-constant-elements/-/plugin-transform-react-constant-elements-7.0.0-beta.51.tgz";
      sha1 = "66d932abb5c003516a41fd8c7dcec2ec0fd04208";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      namespaces.babel.helper-annotate-as-pure_7-0-0-beta-51
    ];
    meta = {
      description = "Treat React JSX elements as value types and hoist them to the highest scope";
      keywords = [ "babel-plugin" ];
    };
  }
