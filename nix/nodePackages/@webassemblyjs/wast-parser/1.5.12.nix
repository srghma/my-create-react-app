{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "wast-parser";
    version = "1.5.12";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@webassemblyjs/wast-parser/-/wast-parser-1.5.12.tgz";
      sha1 = "9cf5ae600ecae0640437b5d4de5dd6b6088d0d8b";
      namespace = "webassemblyjs";
    };
    namespace = "webassemblyjs";
    deps = with nodePackages; [
      mamacro_0-0-3
      long_3-2-0
      namespaces.webassemblyjs.floating-point-hex-parser_1-5-12
      namespaces.webassemblyjs.helper-fsm_1-5-12
      namespaces.webassemblyjs.helper-api-error_1-5-12
    ];
    circularDependencies = with nodePackages; [
      namespaces.webassemblyjs.ast_1-5-12
      namespaces.webassemblyjs.helper-code-frame_1-5-12
    ];
    meta = {
      homepage = "https://github.com/xtuc/webassemblyjs#readme";
      description = "WebAssembly text format parser";
      keywords = [
        "webassembly"
        "javascript"
        "ast"
        "parser"
        "wat"
        "wast"
      ];
    };
  }
