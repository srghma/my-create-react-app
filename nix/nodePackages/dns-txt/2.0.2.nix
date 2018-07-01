{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dns-txt";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dns-txt/-/dns-txt-2.0.2.tgz";
      sha1 = "b91d806f5d27188e4ab3e7d107d881a1cc4642b6";
    };
    deps = with nodePackages; [
      buffer-indexof_1-1-1
    ];
    meta = {
      homepage = "https://github.com/watson/dns-txt";
      description = "Encode/decode DNS-SD TXT record RDATA fields";
      keywords = [
        "rfc6763"
        "6763"
        "rfc6762"
        "6762"
        "dns"
        "mdns"
        "multicast"
        "txt"
        "rdata"
        "dns-sd"
        "encode"
        "decode"
        "parse"
        "encoder"
        "decoder"
        "parser"
        "service"
        "discovery"
      ];
    };
  }
