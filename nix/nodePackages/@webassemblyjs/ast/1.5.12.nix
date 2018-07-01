{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "ast";
    version = "1.5.12";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@webassemblyjs/ast/-/ast-1.5.12.tgz";
      sha1 = "a9acbcb3f25333c4edfa1fdf3186b1ccf64e6664";
      namespace = "webassemblyjs";
    };
    namespace = "webassemblyjs";
    deps = with nodePackages; [
      mamacro_0-0-3
      namespaces.webassemblyjs.helper-module-context_1-5-12
      debug_3-1-0
      namespaces.webassemblyjs.helper-wasm-bytecode_1-5-12
    ];
    circularDependencies = with nodePackages; [
      namespaces.webassemblyjs.wast-parser_1-5-12
    ];
    meta = {
      homepage = "https://github.com/xtuc/webassemblyjs#readme";
      description = "AST utils for webassemblyjs";
      keywords = [
        "webassembly"
        "javascript"
        "ast"
      ];
    };
  }
