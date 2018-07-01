{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-spread";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-spread/-/plugin-transform-spread-7.0.0-beta.51.tgz";
      sha1 = "100129bc8d7dcf4bc79adcd6129a4214259d8a50";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
    ];
    meta = {
      description = "Compile ES2015 spread to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
