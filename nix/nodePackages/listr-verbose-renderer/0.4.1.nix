{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "listr-verbose-renderer";
    version = "0.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/listr-verbose-renderer/-/listr-verbose-renderer-0.4.1.tgz";
      sha1 = "8206f4cf6d52ddc5827e5fd14989e0e965933a35";
    };
    deps = with nodePackages; [
      cli-cursor_1-0-2
      figures_1-7-0
      date-fns_1-29-0
      chalk_1-1-3
    ];
    meta = {
      homepage = "https://github.com/samverschueren/listr-verbose-renderer#readme";
      description = "Listr verbose renderer";
      keywords = [
        "listr"
        "verbose"
        "renderer"
        "rendering"
        "custom"
        "format"
      ];
    };
  }
