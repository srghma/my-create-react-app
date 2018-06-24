{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "flush-write-stream";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/flush-write-stream/-/flush-write-stream-1.0.3.tgz";
      sha1 = "c5d586ef38af6097650b49bc41b55fabb19f35bd";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      readable-stream_2-3-6
    ];
    meta = {
      homepage = "https://github.com/mafintosh/flush-write-stream";
      description = "A write stream constructor that supports a flush function that is called before finish is emitted";
    };
  }
