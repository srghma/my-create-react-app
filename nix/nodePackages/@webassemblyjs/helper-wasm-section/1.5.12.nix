{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-wasm-section";
    version = "1.5.12";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@webassemblyjs/helper-wasm-section/-/helper-wasm-section-1.5.12.tgz";
      sha1 = "ff9fe1507d368ad437e7969d25e8c1693dac1884";
      namespace = "webassemblyjs";
    };
    namespace = "webassemblyjs";
    deps = with nodePackages; [
      debug_3-1-0
      namespaces.webassemblyjs.helper-wasm-bytecode_1-5-12
      namespaces.webassemblyjs.ast_1-5-12
      namespaces.webassemblyjs.helper-buffer_1-5-12
      namespaces.webassemblyjs.wasm-gen_1-5-12
    ];
    meta = {
      homepage = "https://github.com/xtuc/webassemblyjs#readme";
      description = "";
    };
  }
