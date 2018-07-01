{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "p-event";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/p-event/-/p-event-1.3.0.tgz";
      sha1 = "8e6b4f4f65c72bc5b6fe28b75eda874f96a4a085";
    };
    deps = with nodePackages; [
      p-timeout_1-2-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/p-event#readme";
      description = "Promisify an event by waiting for it to be emitted";
      keywords = [
        "promise"
        "events"
        "event"
        "emitter"
        "eventemitter"
        "event-emitter"
        "emit"
        "emits"
        "listener"
        "promisify"
        "addlistener"
        "addeventlistener"
        "wait"
        "waits"
        "on"
        "browser"
        "dom"
        "async"
        "await"
        "promises"
        "bluebird"
      ];
    };
  }
