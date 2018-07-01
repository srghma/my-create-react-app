{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "selfsigned";
    version = "1.10.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/selfsigned/-/selfsigned-1.10.3.tgz";
      sha1 = "d628ecf9e3735f84e8bafba936b3cf85bea43823";
    };
    deps = with nodePackages; [
      node-forge_0-7-5
    ];
    meta = {
      homepage = "https://github.com/jfromaniello/selfsigned#readme";
      description = "Generate self signed certificates private and public keys";
      keywords = [
        "openssl"
        "self"
        "signed"
        "certificates"
      ];
    };
  }
