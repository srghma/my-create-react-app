{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "wasm-parser";
    version = "1.5.12";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@webassemblyjs/wasm-parser/-/wasm-parser-1.5.12.tgz";
      sha1 = "7b10b4388ecf98bd7a22e702aa62ec2f46d0c75e";
      namespace = "webassemblyjs";
    };
    namespace = "webassemblyjs";
    deps = with nodePackages; [
      namespaces.webassemblyjs.ieee754_1-5-12
      namespaces.webassemblyjs.leb128_1-5-12
      namespaces.webassemblyjs.helper-wasm-bytecode_1-5-12
      namespaces.webassemblyjs.ast_1-5-12
      namespaces.webassemblyjs.helper-api-error_1-5-12
      namespaces.webassemblyjs.utf8_1-5-12
    ];
    meta = {
      homepage = "https://github.com/xtuc/webassemblyjs#readme";
      description = "WebAssembly binary format parser";
      keywords = [
        "webassembly"
        "javascript"
        "ast"
        "parser"
        "wasm"
      ];
    };
  }
