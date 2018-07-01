{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-react-inline-elements";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-react-inline-elements/-/plugin-transform-react-inline-elements-7.0.0-beta.51.tgz";
      sha1 = "d4732fceb12c36992bd6fa1f11906324e5656ff7";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      namespaces.babel.helper-builder-react-jsx_7-0-0-beta-51
    ];
    meta = {
      description = "Turn JSX elements into exploded React objects";
      keywords = [ "babel-plugin" ];
    };
  }
