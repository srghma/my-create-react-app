{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-module-context";
    version = "1.5.12";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@webassemblyjs/helper-module-context/-/helper-module-context-1.5.12.tgz";
      sha1 = "b5588ca78b33b8a0da75f9ab8c769a3707baa861";
      namespace = "webassemblyjs";
    };
    namespace = "webassemblyjs";
    deps = with nodePackages; [
      mamacro_0-0-3
      debug_3-1-0
    ];
    meta = {
      homepage = "https://github.com/xtuc/webassemblyjs#readme";
      description = "";
    };
  }
