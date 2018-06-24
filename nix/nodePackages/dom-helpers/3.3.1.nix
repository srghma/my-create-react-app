{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dom-helpers";
    version = "3.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dom-helpers/-/dom-helpers-3.3.1.tgz";
      sha1 = "fc1a4e15ffdf60ddde03a480a9c0fece821dd4a6";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/jquense/dom-helpers#readme";
      description = "tiny modular DOM lib for ie8+ ";
      keywords = [
        "dom-helpers"
        "react-component"
        "dom"
        "api"
        "cross-browser"
        "style"
        "event"
        "height"
        "width"
        "dom-helpers"
        "class"
        "classlist"
        "css"
      ];
    };
  }
