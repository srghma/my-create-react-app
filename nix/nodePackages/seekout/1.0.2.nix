{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "seekout";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/seekout/-/seekout-1.0.2.tgz";
      sha1 = "09ba9f1bd5b46fbb134718eb19a68382cbb1b9c9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sullenor/seekout#readme";
      description = "Looks for a provided file in the current directory and all parent directories and returns the first found file path";
      keywords = [ "lookup" "fs" ];
    };
  }
