{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-replace-overflow-wrap";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-replace-overflow-wrap/-/postcss-replace-overflow-wrap-2.0.0.tgz";
      sha1 = "794db6faa54f8db100854392a93af45768b4e25b";
    };
    deps = with nodePackages; [
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/MattDiMu/postcss-replace-overflow-wrap";
      description = "PostCSS plugin to replace overflow-wrap with word-wrap or optionally retain both declarations.";
      keywords = [
        "postcss"
        "css"
        "postcss-plugin"
        "overflow-wrap"
        "word-wrap"
      ];
    };
  }
