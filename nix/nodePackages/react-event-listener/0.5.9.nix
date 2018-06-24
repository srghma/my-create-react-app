{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "react-event-listener";
    version = "0.5.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-event-listener/-/react-event-listener-0.5.9.tgz";
      sha1 = "c64e84f77156a682614835bdc1bc7ba00912df97";
    };
    deps = with nodePackages; [
      namespaces.babel.runtime_7-0-0-beta-51
      fbjs_0-8-17
      warning_3-0-0
      prop-types_15-6-2
    ];
    meta = {
      homepage = "https://github.com/oliviertassinari/react-event-listener";
      description = "A React component that allow to bind events on the global scope";
      keywords = [
        "react"
        "event"
        "listener"
        "binding"
      ];
    };
  }
