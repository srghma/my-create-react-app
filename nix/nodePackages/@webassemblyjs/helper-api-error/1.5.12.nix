{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-api-error";
    version = "1.5.12";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@webassemblyjs/helper-api-error/-/helper-api-error-1.5.12.tgz";
      sha1 = "05466833ff2f9d8953a1a327746e1d112ea62aaf";
      namespace = "webassemblyjs";
    };
    namespace = "webassemblyjs";
    deps = [];
    devDependencies = [];
    meta = {
      description = "Common API errors";
    };
  }
