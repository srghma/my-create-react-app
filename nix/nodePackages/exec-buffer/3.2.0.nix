{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "exec-buffer";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/exec-buffer/-/exec-buffer-3.2.0.tgz";
      sha1 = "b1686dbd904c7cf982e652c1f5a79b1e5573082b";
    };
    deps = with nodePackages; [
      p-finally_1-0-0
      rimraf_2-6-2
      pify_3-0-0
      tempfile_2-0-0
      execa_0-7-0
    ];
    meta = {
      homepage = "https://github.com/kevva/exec-buffer#readme";
      description = "Run a buffer through a child process";
      keywords = [ "buffer" "exec" ];
    };
  }
