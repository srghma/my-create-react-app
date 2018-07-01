{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-to-observable";
    version = "0.3.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@samverschueren/stream-to-observable/-/stream-to-observable-0.3.0.tgz";
      sha1 = "ecdf48d532c58ea477acfcab80348424f8d0662f";
      namespace = "samverschueren";
    };
    namespace = "samverschueren";
    deps = with nodePackages; [
      any-observable_0-3-0
    ];
    meta = {
      homepage = "https://github.com/SamVerschueren/stream-to-observable#readme";
      description = "Convert Node Streams into ECMAScript-Observables";
      keywords = [
        "stream"
        "observable"
        "convert"
      ];
    };
  }
