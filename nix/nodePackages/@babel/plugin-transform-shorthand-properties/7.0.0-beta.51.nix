{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-shorthand-properties";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-shorthand-properties/-/plugin-transform-shorthand-properties-7.0.0-beta.51.tgz";
      sha1 = "ddbc0b1ae1ddb3bcfe6969f2c968103f11e32bd9";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
    ];
    meta = {
      description = "Compile ES2015 shorthand properties to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
