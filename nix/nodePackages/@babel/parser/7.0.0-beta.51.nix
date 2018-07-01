{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "parser";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/parser/-/parser-7.0.0-beta.51.tgz";
      sha1 = "27cec2df409df60af58270ed8f6aa55409ea86f6";
      namespace = "babel";
    };
    namespace = "babel";
    deps = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "A JavaScript parser";
      keywords = [
        "babel"
        "javascript"
        "parser"
        "tc39"
        "ecmascript"
        "@babel/parser"
      ];
    };
  }
