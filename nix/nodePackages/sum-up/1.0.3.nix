{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sum-up";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sum-up/-/sum-up-1.0.3.tgz";
      sha1 = "1c661f667057f63bcb7875aa1438bc162525156e";
    };
    deps = with nodePackages; [
      chalk_1-1-3
    ];
    meta = {
      homepage = "https://github.com/shinnn/sum-up";
      description = "Summarize package information";
      keywords = [
        "summerize"
        "summary"
        "brief"
        "outline"
        "info"
        "information"
        "description"
        "data"
        "package"
        "color"
        "cli-friendly"
      ];
    };
  }
