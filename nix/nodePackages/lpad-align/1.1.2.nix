{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lpad-align";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lpad-align/-/lpad-align-1.1.2.tgz";
      sha1 = "21f600ac1c3095c3c6e497ee67271ee08481fe9e";
    };
    deps = with nodePackages; [
      get-stdin_4-0-1
      indent-string_2-1-0
      longest_1-0-1
      meow_3-7-0
    ];
    meta = {
      homepage = "https://github.com/kevva/lpad-align#readme";
      description = "Left pad a string to align with the longest string in an array";
      keywords = [
        "align"
        "indent"
        "lpad"
      ];
    };
  }
