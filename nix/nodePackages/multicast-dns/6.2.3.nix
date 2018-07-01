{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "multicast-dns";
    version = "6.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/multicast-dns/-/multicast-dns-6.2.3.tgz";
      sha1 = "a0ec7bd9055c4282f790c3c82f4e28db3b31b229";
    };
    deps = with nodePackages; [
      thunky_1-0-2
      dns-packet_1-3-1
    ];
    meta = {
      homepage = "https://github.com/mafintosh/multicast-dns";
      description = "Low level multicast-dns implementation in pure javascript";
      keywords = [
        "multicast"
        "dns"
        "mdns"
        "multicastdns"
        "dns-sd"
        "service"
        "discovery"
        "bonjour"
        "avahi"
      ];
    };
  }
