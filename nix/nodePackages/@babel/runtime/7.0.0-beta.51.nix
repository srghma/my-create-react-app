{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "runtime";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/runtime/-/runtime-7.0.0-beta.51.tgz";
      sha1 = "48b8ed18307034c6620f643514650ca2ccc0165a";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      regenerator-runtime_0-11-1
      core-js_2-5-7
    ];
    meta = {
      description = "babel selfContained runtime";
    };
  }
