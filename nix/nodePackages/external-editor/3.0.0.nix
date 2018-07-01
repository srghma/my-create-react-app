{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "external-editor";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/external-editor/-/external-editor-3.0.0.tgz";
      sha1 = "dc35c48c6f98a30ca27a20e9687d7f3c77704bb6";
    };
    deps = with nodePackages; [
      chardet_0-5-0
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
