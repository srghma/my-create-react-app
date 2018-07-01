{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-object-super";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-object-super/-/plugin-transform-object-super-7.0.0-beta.51.tgz";
      sha1 = "ac18e88bc1d79b718bdaf48a756833cdf5bdcebf";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      namespaces.babel.helper-replace-supers_7-0-0-beta-51
    ];
    meta = {
      description = "Compile ES2015 object super to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
