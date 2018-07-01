{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "listr-update-renderer";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/listr-update-renderer/-/listr-update-renderer-0.4.0.tgz";
      sha1 = "344d980da2ca2e8b145ba305908f32ae3f4cc8a7";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-1
      cli-truncate_0-2-1
      elegant-spinner_1-0-1
      log-update_1-0-2
      figures_1-7-0
      log-symbols_1-0-2
      indent-string_3-2-0
      chalk_1-1-3
    ];
    meta = {
      homepage = "https://github.com/samverschueren/listr-update-renderer#readme";
      description = "Listr update renderer";
      keywords = [
        "listr"
        "update"
        "renderer"
        "ora"
        "logupdate"
        "rendering"
      ];
    };
  }
