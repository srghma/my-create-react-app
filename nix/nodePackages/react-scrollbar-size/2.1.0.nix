{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-scrollbar-size";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-scrollbar-size/-/react-scrollbar-size-2.1.0.tgz";
      sha1 = "105e797135cab92b1f9e16f00071db7f29f80754";
    };
    deps = with nodePackages; [
      babel-runtime_6-26-0
      stifle_1-1-0
      react-event-listener_0-5-9
      prop-types_15-6-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/STORIS/react-scrollbar-size#readme";
      description = "React component to calculate the size of browser scrollbars";
      keywords = [
        "react"
        "scrollbar"
      ];
    };
  }
