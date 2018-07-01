{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "table";
    version = "4.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/table/-/table-4.0.3.tgz";
      sha1 = "00b5e2b602f1794b9acaf9ca908a76386a7813bc";
    };
    deps = with nodePackages; [
      lodash_4-17-10
      ajv-keywords_3-2-0
      ajv_6-5-1
      chalk_2-4-1
      string-width_2-1-1
      slice-ansi_1-0-0
    ];
    meta = {
      homepage = "https://github.com/gajus/table#readme";
      description = "Formats data into a string table.";
      keywords = [
        "ascii"
        "text"
        "table"
        "align"
        "ansi"
      ];
    };
  }
