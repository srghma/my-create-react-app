{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-exponentiation-operator";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-exponentiation-operator/-/plugin-transform-exponentiation-operator-7.0.0-beta.51.tgz";
      sha1 = "04b4e3e40b3701112dd6eda39625132757881fd4";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      namespaces.babel.helper-builder-binary-assignment-operator-visitor_7-0-0-beta-51
    ];
    meta = {
      description = "Compile exponentiation operator to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
