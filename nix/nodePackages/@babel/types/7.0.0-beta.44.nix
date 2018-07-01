{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "types";
    version = "7.0.0-beta.44";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/types/-/types-7.0.0-beta.44.tgz";
      sha1 = "6b1b164591f77dec0a0342aca995f2d046b3a757";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-10
      esutils_2-0-2
      to-fast-properties_2-0-0
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel Types is a Lodash-esque utility library for AST nodes";
    };
  }
