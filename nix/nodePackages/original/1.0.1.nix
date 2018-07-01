{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "original";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/original/-/original-1.0.1.tgz";
      sha1 = "b0a53ff42ba997a8c9cd1fb5daaeb42b9d693190";
    };
    deps = with nodePackages; [
      url-parse_1-4-1
    ];
    meta = {
      homepage = "https://github.com/unshiftio/original#readme";
      description = "Generate the origin from an URL or check if two URL/Origins are the same";
      keywords = [
        "origin"
        "url"
        "parse"
      ];
    };
  }
