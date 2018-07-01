{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-annotate-as-pure";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-annotate-as-pure/-/helper-annotate-as-pure-7.0.0-beta.51.tgz";
      sha1 = "38cf7920bf5f338a227f754e286b6fbadee04b58";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-0-0-beta-51
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to annotate paths and nodes with #__PURE__ comment";
    };
  }
