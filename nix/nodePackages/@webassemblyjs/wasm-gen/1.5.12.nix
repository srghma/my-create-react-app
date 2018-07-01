{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "wasm-gen";
    version = "1.5.12";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@webassemblyjs/wasm-gen/-/wasm-gen-1.5.12.tgz";
      sha1 = "0b7ccfdb93dab902cc0251014e2e18bae3139bcb";
      namespace = "webassemblyjs";
    };
    namespace = "webassemblyjs";
    deps = with nodePackages; [
      namespaces.webassemblyjs.ieee754_1-5-12
      namespaces.webassemblyjs.leb128_1-5-12
      namespaces.webassemblyjs.helper-wasm-bytecode_1-5-12
      namespaces.webassemblyjs.ast_1-5-12
      namespaces.webassemblyjs.utf8_1-5-12
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/xtuc/webassemblyjs#readme";
      description = "WebAssembly binary format printer";
    };
  }
