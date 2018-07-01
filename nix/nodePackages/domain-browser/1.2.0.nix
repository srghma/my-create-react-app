{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "domain-browser";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/domain-browser/-/domain-browser-1.2.0.tgz";
      sha1 = "3d31f50191a6749dd1375a7f522e823d42e54eda";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bevry/domain-browser";
      description = "Node's domain module for the web browser. This is merely an evented try...catch with the same API as node, nothing more.";
      keywords = [
        "domain"
        "trycatch"
        "try"
        "catch"
        "node-compat"
        "ender.js"
        "component"
        "component.io"
        "umd"
        "amd"
        "require.js"
        "browser"
      ];
    };
  }
