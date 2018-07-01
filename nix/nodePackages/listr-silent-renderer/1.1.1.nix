{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "listr-silent-renderer";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/listr-silent-renderer/-/listr-silent-renderer-1.1.1.tgz";
      sha1 = "924b5a3757153770bf1a8e3fbf74b8bbf3f9242e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/samverschueren/listr-silent-renderer#readme";
      description = "Supress Listr rendering output";
      keywords = [
        "listr"
        "silent"
        "renderer"
        "render"
        "supress"
        "nooutput"
      ];
    };
  }
