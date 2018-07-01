{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "koa-send";
    version = "4.1.3";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@shellscape/koa-send/-/koa-send-4.1.3.tgz";
      sha1 = "1a7c8df21f63487e060b7bfd8ed82e1d3c4ae0b0";
      namespace = "shellscape";
    };
    namespace = "shellscape";
    deps = with nodePackages; [
      debug_2-6-9
      resolve-path_1-4-0
      http-errors_1-6-3
      mz_2-7-0
    ];
    meta = {
      homepage = "https://github.com/shellscape/koa-send#readme";
      description = "Transfer static files";
      keywords = [
        "koa"
        "file"
        "static"
        "sendfile"
      ];
    };
  }
