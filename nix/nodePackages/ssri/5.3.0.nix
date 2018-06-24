{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ssri";
    version = "5.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ssri/-/ssri-5.3.0.tgz";
      sha1 = "ba3872c9c6d33a0704a7d71ff045e5ec48999d06";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-2
    ];
    meta = {
      homepage = "https://github.com/zkat/ssri#readme";
      description = "Standard Subresource Integrity library --  parses, serializes, generates, and verifies integrity metadata according to the SRI spec.";
      keywords = [
        "w3c"
        "web"
        "security"
        "integrity"
        "checksum"
        "hashing"
        "subresource integrity"
        "sri"
        "sri hash"
        "sri string"
        "sri generator"
        "html"
      ];
    };
  }
