{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "utf8";
    version = "1.5.12";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@webassemblyjs/utf8/-/utf8-1.5.12.tgz";
      sha1 = "d5916222ef314bf60d6806ed5ac045989bfd92ce";
      namespace = "webassemblyjs";
    };
    namespace = "webassemblyjs";
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/xtuc/webassemblyjs#readme";
      description = "UTF8 encoder/decoder for WASM";
    };
  }
