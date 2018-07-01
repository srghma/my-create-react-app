{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "highlight";
    version = "7.0.0-beta.44";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/highlight/-/highlight-7.0.0-beta.44.tgz";
      sha1 = "18c94ce543916a80553edcdcf681890b200747d5";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      js-tokens_3-0-2
      chalk_2-4-1
      esutils_2-0-2
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Syntax highlight JavaScript strings for output in terminals.";
    };
  }
