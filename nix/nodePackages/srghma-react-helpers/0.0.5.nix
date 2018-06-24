{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "srghma-react-helpers";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/srghma-react-helpers/-/srghma-react-helpers-0.0.5.tgz";
      sha1 = "cdca76b6e8a3d7b914a358618ebdb4a1d708e053";
    };
    deps = [];
    meta = { description = ""; };
  }
