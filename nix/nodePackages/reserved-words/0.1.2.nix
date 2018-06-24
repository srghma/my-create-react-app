{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "reserved-words";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/reserved-words/-/reserved-words-0.1.2.tgz";
      sha1 = "00a0940f98cd501aeaaac316411d9adc52b31ab1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/zxqfox/reserved-words#readme";
      description = "ECMAScript reserved words checker";
      keywords = [
        "ES3"
        "ES5"
        "ES6"
        "ReservedWord"
        "Keyword"
        "checker"
      ];
    };
  }
