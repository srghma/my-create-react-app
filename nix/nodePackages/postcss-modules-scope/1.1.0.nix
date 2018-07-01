{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-modules-scope";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-modules-scope/-/postcss-modules-scope-1.1.0.tgz";
      sha1 = "d6ea64994c79f97b62a72b426fbe6056a194bb90";
    };
    deps = with nodePackages; [
      css-selector-tokenizer_0-7-0
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/css-modules/postcss-modules-scope";
      description = "A CSS Modules transform to extract export statements from local-scope classes";
      keywords = [
        "css-modules"
        "postcss"
        "plugin"
      ];
    };
  }
