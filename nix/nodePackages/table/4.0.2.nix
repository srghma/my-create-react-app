{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "table";
    version = "4.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/table/-/table-4.0.2.tgz";
      sha1 = "a33447375391e766ad34d3486e6e2aedc84d2e36";
    };
    deps = with nodePackages; [
      lodash_4-17-10
      ajv-keywords_2-1-1
      ajv_5-5-2
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
