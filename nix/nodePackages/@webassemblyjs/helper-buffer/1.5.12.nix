{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-buffer";
    version = "1.5.12";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@webassemblyjs/helper-buffer/-/helper-buffer-1.5.12.tgz";
      sha1 = "1f0de5aaabefef89aec314f7f970009cd159c73d";
      namespace = "webassemblyjs";
    };
    namespace = "webassemblyjs";
    deps = with nodePackages; [
      debug_3-1-0
    ];
    meta = {
      homepage = "https://github.com/xtuc/webassemblyjs#readme";
      description = "Buffer manipulation utility";
    };
  }
