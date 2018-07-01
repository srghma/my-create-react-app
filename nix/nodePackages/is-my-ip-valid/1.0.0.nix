{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-my-ip-valid";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-my-ip-valid/-/is-my-ip-valid-1.0.0.tgz";
      sha1 = "7b351b8e8edd4d3995d4d066680e664d94696824";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/LinusU/is-my-ip-valid#readme";
      description = "A small lib to validate IP addresses.";
    };
  }
