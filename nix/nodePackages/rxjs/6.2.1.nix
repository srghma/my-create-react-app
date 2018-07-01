{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rxjs";
    version = "6.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rxjs/-/rxjs-6.2.1.tgz";
      sha1 = "246cebec189a6cbc143a3ef9f62d6f4c91813ca1";
    };
    deps = with nodePackages; [
      tslib_1-9-3
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
