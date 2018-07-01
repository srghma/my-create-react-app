{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-signature";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-signature/-/http-signature-1.1.1.tgz";
      sha1 = "df72e267066cd0ac67fb76adf8e134a8fbcf91bf";
    };
    deps = with nodePackages; [
      jsprim_1-4-1
      assert-plus_0-2-0
      sshpk_1-14-2
    ];
    meta = {
      homepage = "https://github.com/joyent/node-http-signature/";
      description = "Reference implementation of Joyent's HTTP Signature scheme.";
      keywords = [
        "https"
        "request"
      ];
    };
  }
