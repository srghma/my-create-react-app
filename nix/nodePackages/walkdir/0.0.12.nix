{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "walkdir";
    version = "0.0.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/walkdir/-/walkdir-0.0.12.tgz";
      sha1 = "2f24f1ade64aab1e458591d4442c8868356e9281";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/soldair/node-walkdir";
      description = "Find files simply. Walks a directory tree emitting events based on what it finds. Presents a familiar callback/emitter/a+sync interface. Walk a tree of any depth.";
      keywords = [
        "find"
        "walk"
        "tree"
        "files"
        "fs"
      ];
    };
  }
