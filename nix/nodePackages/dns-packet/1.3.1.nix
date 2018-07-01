{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dns-packet";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dns-packet/-/dns-packet-1.3.1.tgz";
      sha1 = "12aa426981075be500b910eedcd0b47dd7deda5a";
    };
    deps = with nodePackages; [
      ip_1-1-5
      safe-buffer_5-1-2
    ];
    meta = {
      homepage = "https://github.com/mafintosh/dns-packet";
      description = "An abstract-encoding compliant module for encoding / decoding DNS packets";
      keywords = [
        "dns"
        "packet"
        "encodings"
        "encoding"
        "encoder"
        "abstract-encoding"
      ];
    };
  }
