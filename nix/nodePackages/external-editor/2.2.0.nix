{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "external-editor";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/external-editor/-/external-editor-2.2.0.tgz";
      sha1 = "045511cfd8d133f3846673d1047c154e214ad3d5";
    };
    deps = with nodePackages; [
      chardet_0-4-2
      tmp_0-0-33
      iconv-lite_0-4-23
    ];
    meta = {
      homepage = "https://github.com/mrkmg/node-external-editor#readme";
      description = "Edit a string with the users preferred text editor using \$VISUAL or \$ENVIRONMENT";
      keywords = [
        "editor"
        "external"
        "user"
        "visual"
      ];
    };
  }
