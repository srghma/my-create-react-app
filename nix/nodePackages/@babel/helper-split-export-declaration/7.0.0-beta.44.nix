{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-split-export-declaration";
    version = "7.0.0-beta.44";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-split-export-declaration/-/helper-split-export-declaration-7.0.0-beta.44.tgz";
      sha1 = "c0b351735e0fbcb3822c8ad8db4e583b05ebd9dc";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-0-0-beta-44
    ];
    devDependencies = [];
    meta = {
      description = "## API";
    };
  }
