{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "koa-static";
    version = "4.0.5";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@shellscape/koa-static/-/koa-static-4.0.5.tgz";
      sha1 = "b329b55bfd41056a6981c584ae6bace30b5b6b3b";
      namespace = "shellscape";
    };
    namespace = "shellscape";
    deps = with nodePackages; [
      debug_2-6-9
      namespaces.shellscape.koa-send_4-1-3
    ];
    meta = {
      homepage = "https://github.com/shellscape/koa-static#readme";
      description = "Static file serving middleware for koa";
      keywords = [
        "koa"
        "middleware"
        "file"
        "static"
        "sendfile"
      ];
    };
  }
