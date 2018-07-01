{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "wasm-edit";
    version = "1.5.12";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@webassemblyjs/wasm-edit/-/wasm-edit-1.5.12.tgz";
      sha1 = "821c9358e644a166f2c910e5af1b46ce795a17aa";
      namespace = "webassemblyjs";
    };
    namespace = "webassemblyjs";
    deps = with nodePackages; [
      debug_3-1-0
      namespaces.webassemblyjs.helper-wasm-bytecode_1-5-12
      namespaces.webassemblyjs.ast_1-5-12
      namespaces.webassemblyjs.wast-printer_1-5-12
      namespaces.webassemblyjs.wasm-parser_1-5-12
      namespaces.webassemblyjs.helper-buffer_1-5-12
      namespaces.webassemblyjs.wasm-gen_1-5-12
      namespaces.webassemblyjs.wasm-opt_1-5-12
      namespaces.webassemblyjs.helper-wasm-section_1-5-12
    ];
    meta = {
      homepage = "https://github.com/xtuc/webassemblyjs#readme";
      description = "> Rewrite a WASM binary";
    };
  }
