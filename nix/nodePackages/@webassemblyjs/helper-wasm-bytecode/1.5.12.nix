{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-wasm-bytecode";
    version = "1.5.12";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@webassemblyjs/helper-wasm-bytecode/-/helper-wasm-bytecode-1.5.12.tgz";
      sha1 = "d12a3859db882a448891a866a05d0be63785b616";
      namespace = "webassemblyjs";
    };
    namespace = "webassemblyjs";
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/xtuc/webassemblyjs#readme";
      description = "WASM's Bytecode constants";
    };
  }
