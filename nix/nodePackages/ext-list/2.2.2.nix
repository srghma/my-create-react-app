{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ext-list";
    version = "2.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ext-list/-/ext-list-2.2.2.tgz";
      sha1 = "0b98e64ed82f5acf0f2931babf69212ef52ddd37";
    };
    deps = with nodePackages; [
      mime-db_1-34-0
    ];
    meta = {
      homepage = "https://github.com/kevva/ext-list#readme";
      description = "List of known file extensions and their MIME types";
      keywords = [ "ext" "mime" ];
    };
  }
