{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "recompose";
    version = "0.27.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/recompose/-/recompose-0.27.1.tgz";
      sha1 = "1a49e931f183634516633bbb4f4edbfd3f38a7ba";
    };
    deps = with nodePackages; [
      symbol-observable_1-2-0
      babel-runtime_6-26-0
      change-emitter_0-1-6
      fbjs_0-8-17
      react-lifecycles-compat_3-0-4
      hoist-non-react-statics_2-5-5
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/acdlite/recompose";
      description = "A React utility belt for function components and higher-order components";
      keywords = [
        "react"
        "higher-order"
        "components"
        "microcomponentization"
        "toolkit"
        "utilities"
        "composition"
      ];
    };
  }
