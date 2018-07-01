{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "leb128";
    version = "1.5.12";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@webassemblyjs/leb128/-/leb128-1.5.12.tgz";
      sha1 = "0308eec652765ee567d8a5fa108b4f0b25b458e1";
      namespace = "webassemblyjs";
    };
    namespace = "webassemblyjs";
    deps = with nodePackages; [
      leb_0-3-0
    ];
    devDependencies = [];
    meta = {
      description = "LEB128 decoder and encoder";
    };
  }
