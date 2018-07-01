{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "svgo";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/svgo/-/svgo-1.0.5.tgz";
      sha1 = "7040364c062a0538abacff4401cea6a26a7a389a";
    };
    deps = with nodePackages; [
      css-select-base-adapter_0-1-0
      csso_3-5-1
      js-yaml_3-10-0
      coa_2-0-1
      mkdirp_0-5-1
      object-values_1-0-4
      stable_0-1-8
      css-url-regex_1-1-0
      colors_1-1-2
      util-promisify_1-0-0
      css-tree_1-0-0-alpha25
      unquote_1-1-1
      sax_1-2-4
    ];
    isBroken = true;
    meta = {
      homepage = "https://github.com/svg/svgo";
      description = "Nodejs-based tool for optimizing SVG vector graphics files";
      keywords = [
        "svgo"
        "svg"
        "optimize"
        "minify"
      ];
    };
  }
