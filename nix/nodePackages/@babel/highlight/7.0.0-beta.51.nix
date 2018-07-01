{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "highlight";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/highlight/-/highlight-7.0.0-beta.51.tgz";
      sha1 = "e8844ae25a1595ccfd42b89623b4376ca06d225d";
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
