{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "wast-printer";
    version = "1.5.12";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@webassemblyjs/wast-printer/-/wast-printer-1.5.12.tgz";
      sha1 = "563ca4d01b22d21640b2463dc5e3d7f7d9dac520";
      namespace = "webassemblyjs";
    };
    namespace = "webassemblyjs";
    deps = with nodePackages; [
      long_3-2-0
    ];
    circularDependencies = with nodePackages; [
      namespaces.webassemblyjs.ast_1-5-12
      namespaces.webassemblyjs.wast-parser_1-5-12
    ];
    meta = {
      homepage = "https://github.com/xtuc/webassemblyjs#readme";
      description = "WebAssembly text format printer";
      keywords = [
        "webassembly"
        "javascript"
        "ast"
        "compiler"
        "printer"
        "wast"
      ];
    };
  }
