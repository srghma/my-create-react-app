{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-proposal-optional-catch-binding";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-proposal-optional-catch-binding/-/plugin-proposal-optional-catch-binding-7.0.0-beta.51.tgz";
      sha1 = "3ecc6d2919d52c94cbfae8625da33582102fb3d6";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      namespaces.babel.plugin-syntax-optional-catch-binding_7-0-0-beta-51
    ];
    meta = {
      description = "Compile optional catch bindings";
      keywords = [ "babel-plugin" ];
    };
  }
