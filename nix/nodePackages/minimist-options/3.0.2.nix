{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minimist-options";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/minimist-options/-/minimist-options-3.0.2.tgz";
      sha1 = "fba4c8191339e13ecf4d61beb03f070103f3d954";
    };
    deps = with nodePackages; [
      is-plain-obj_1-1-0
      arrify_1-0-1
    ];
    meta = {
      homepage = "https://github.com/vadimdemedes/minimist-options#readme";
      description = "Pretty options for minimist";
      keywords = [
        "minimist"
        "argv"
        "args"
      ];
    };
  }
