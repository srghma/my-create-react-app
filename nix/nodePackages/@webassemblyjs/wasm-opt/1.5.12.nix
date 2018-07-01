{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "wasm-opt";
    version = "1.5.12";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@webassemblyjs/wasm-opt/-/wasm-opt-1.5.12.tgz";
      sha1 = "bd758a8bc670f585ff1ae85f84095a9e0229cbc9";
      namespace = "webassemblyjs";
    };
    namespace = "webassemblyjs";
    deps = with nodePackages; [
      debug_3-1-0
      namespaces.webassemblyjs.ast_1-5-12
      namespaces.webassemblyjs.wasm-parser_1-5-12
      namespaces.webassemblyjs.helper-buffer_1-5-12
      namespaces.webassemblyjs.wasm-gen_1-5-12
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/xtuc/webassemblyjs#readme";
      description = "";
    };
  }
