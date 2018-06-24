{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jss-preset-default";
    version = "4.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jss-preset-default/-/jss-preset-default-4.5.0.tgz";
      sha1 = "d3a457012ccd7a551312014e394c23c4b301cadd";
    };
    deps = with nodePackages; [
      jss-global_3-0-0
      jss-props-sort_6-0-0
      jss-template_1-0-1
      jss-default-unit_8-0-2
      jss-extend_6-2-0
      jss-expand_5-3-0
      jss-compose_5-0-0
      jss-camel-case_6-1-0
      jss-vendor-prefixer_7-0-0
      jss-nested_6-0-1
    ];
    meta = {
      homepage = "https://github.com/cssinjs/jss-preset-default#readme";
      description = "Default preset for JSS with selected plugins.";
      keywords = [
        "jss"
        "preset"
        "default"
      ];
    };
  }
