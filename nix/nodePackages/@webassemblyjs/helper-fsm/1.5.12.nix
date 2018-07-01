{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-fsm";
    version = "1.5.12";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@webassemblyjs/helper-fsm/-/helper-fsm-1.5.12.tgz";
      sha1 = "6bc1442b037f8e30f2e57b987cee5c806dd15027";
      namespace = "webassemblyjs";
    };
    namespace = "webassemblyjs";
    deps = [];
    devDependencies = [];
    meta = {
      description = "FSM implementation";
    };
  }
