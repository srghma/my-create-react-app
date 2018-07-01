{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-code-frame";
    version = "1.5.12";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@webassemblyjs/helper-code-frame/-/helper-code-frame-1.5.12.tgz";
      sha1 = "3cdc1953093760d1c0f0caf745ccd62bdb6627c7";
      namespace = "webassemblyjs";
    };
    namespace = "webassemblyjs";
    deps = [];
    circularDependencies = with nodePackages; [
      namespaces.webassemblyjs.wast-printer_1-5-12
    ];
    meta = {
      homepage = "https://github.com/xtuc/webassemblyjs#readme";
      description = "";
    };
  }
