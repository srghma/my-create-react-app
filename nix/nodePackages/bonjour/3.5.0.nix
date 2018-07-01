{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bonjour";
    version = "3.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bonjour/-/bonjour-3.5.0.tgz";
      sha1 = "8e890a183d8ee9a2393b3844c691a42bcf7bc9f5";
    };
    deps = with nodePackages; [
      array-flatten_2-1-1
      deep-equal_1-0-1
      multicast-dns-service-types_1-1-0
      multicast-dns_6-2-3
      dns-txt_2-0-2
      dns-equal_1-0-0
    ];
    meta = {
      homepage = "https://github.com/watson/bonjour";
      description = "A Bonjour/Zeroconf implementation in pure JavaScript";
      keywords = [
        "bonjour"
        "zeroconf"
        "zero"
        "configuration"
        "mdns"
        "dns"
        "service"
        "discovery"
        "multicast"
        "broadcast"
        "dns-sd"
      ];
    };
  }
