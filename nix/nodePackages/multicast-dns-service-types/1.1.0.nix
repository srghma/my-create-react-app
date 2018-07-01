{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "multicast-dns-service-types";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/multicast-dns-service-types/-/multicast-dns-service-types-1.1.0.tgz";
      sha1 = "899f11d9686e5e05cb91b35d5f0e63b773cfc901";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mafintosh/multicast-dns-service-types";
      description = "Parse and stringify mdns service types";
      keywords = [
        "mdns"
        "bonjour"
        "zero"
        "conf"
      ];
    };
  }
