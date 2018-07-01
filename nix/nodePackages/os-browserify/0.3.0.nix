{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "os-browserify";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/os-browserify/-/os-browserify-0.3.0.tgz";
      sha1 = "854373c7f5c2315914fc9bfc6bd8238fdda1ec27";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/CoderPuppy/os-browserify#readme";
      description = "The [os](https://nodejs.org/api/os.html) module from node.js, but for browsers.";
    };
  }
