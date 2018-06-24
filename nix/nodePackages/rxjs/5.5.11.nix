{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rxjs";
    version = "5.5.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rxjs/-/rxjs-5.5.11.tgz";
      sha1 = "f733027ca43e3bec6b994473be4ab98ad43ced87";
    };
    deps = with nodePackages; [
      symbol-observable_1-0-1
    ];
    meta = {
      homepage = "https://github.com/ReactiveX/RxJS";
      description = "Reactive Extensions for modern JavaScript";
      keywords = [
        "Rx"
        "RxJS"
        "ReactiveX"
        "ReactiveExtensions"
        "Streams"
        "Observables"
        "Observable"
        "Stream"
        "ES6"
        "ES2015"
      ];
    };
  }
