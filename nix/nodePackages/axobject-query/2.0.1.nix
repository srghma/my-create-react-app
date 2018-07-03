{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "axobject-query";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/axobject-query/-/axobject-query-2.0.1.tgz";
      sha1 = "05dfa705ada8ad9db993fa6896f22d395b0b0a07";
    };
    deps = with nodePackages; [
      ast-types-flow_0-0-7
    ];
    meta = {
      homepage = "https://github.com/A11yance/axobject-query#readme";
      description = "Programmatic access to information about the AXObject Model";
      keywords = [ "accessibility" ];
    };
  }
