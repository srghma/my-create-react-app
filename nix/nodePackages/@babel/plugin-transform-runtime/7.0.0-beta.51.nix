{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-runtime";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-runtime/-/plugin-transform-runtime-7.0.0-beta.51.tgz";
      sha1 = "0c9cab174f4e3e131659fd65c5ce8e3d73376820";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      namespaces.babel.helper-module-imports_7-0-0-beta-51
    ];
    meta = {
      description = "Externalise references to helpers and builtins, automatically polyfilling your code without polluting globals";
      keywords = [ "babel-plugin" ];
    };
  }
