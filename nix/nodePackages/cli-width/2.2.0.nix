{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli-width";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cli-width/-/cli-width-2.2.0.tgz";
      sha1 = "ff19ede8a9a5e579324147b0c11f0fbcbabed639";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/knownasilya/cli-width";
      description = "Get stdout window width, with two fallbacks, tty and then a default.";
    };
  }
