{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-plugin-utils";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-plugin-utils/-/helper-plugin-utils-7.0.0-beta.51.tgz";
      sha1 = "0f6a5f2b6d1c6444413f8fab60940d79b63c2031";
      namespace = "babel";
    };
    namespace = "babel";
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "General utilities for plugins to use";
    };
  }
