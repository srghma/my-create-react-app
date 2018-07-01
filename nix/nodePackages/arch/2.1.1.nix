{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "arch";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/arch/-/arch-2.1.1.tgz";
      sha1 = "8f5c2731aa35a30929221bb0640eed65175ec84e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/feross/arch";
      description = "Better `os.arch()` for node and the browser -- detect OS architecture";
      keywords = [
        "browser"
        "browserify"
        "arch"
        "cpu info"
        "cpus"
        "architecture"
        "navigator.platform"
        "x64"
        "x86"
        "64 bit"
        "32 bit"
      ];
    };
  }
