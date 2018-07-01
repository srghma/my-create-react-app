{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-regex";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-regex/-/helper-regex-7.0.0-beta.51.tgz";
      sha1 = "99722a3c0c704596afb123284b0a888a1a003d82";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-10
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to check for literal RegEx";
    };
  }
