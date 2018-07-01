{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-regenerator";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-regenerator/-/plugin-transform-regenerator-7.0.0-beta.51.tgz";
      sha1 = "536f0d599d2753dca0a2be8a65e2c244a7b5612b";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      regenerator-transform_0-12-4
    ];
    meta = {
      homepage = "https://github.com/babel/babel/tree/master/packages/babel-plugin-transform-regenerator";
      description = "Explode async and generator functions into a state machine.";
    };
  }
