{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "internal-ip";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/internal-ip/-/internal-ip-1.2.0.tgz";
      sha1 = "ae9fbf93b984878785d50a8de1b356956058cf5c";
    };
    deps = with nodePackages; [
      meow_3-7-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/internal-ip";
      description = "Get your internal IPv4 or IPv6 address";
      keywords = [
        "cli-app"
        "cli"
        "bin"
        "ip"
        "ipv4"
        "ipv6"
        "address"
        "internal"
        "local"
        "machine"
      ];
    };
  }
