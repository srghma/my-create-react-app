{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "floating-point-hex-parser";
    version = "1.5.12";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@webassemblyjs/floating-point-hex-parser/-/floating-point-hex-parser-1.5.12.tgz";
      sha1 = "0f36044ffe9652468ce7ae5a08716a4eeff9cd9c";
      namespace = "webassemblyjs";
    };
    namespace = "webassemblyjs";
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/xtuc/webassemblyjs#readme";
      description = "A function to parse floating point hexadecimal strings as defined by the WebAssembly specification";
      keywords = [
        "webassembly"
        "floating-point"
      ];
    };
  }
