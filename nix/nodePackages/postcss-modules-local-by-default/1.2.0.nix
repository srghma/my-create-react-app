{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-modules-local-by-default";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-modules-local-by-default/-/postcss-modules-local-by-default-1.2.0.tgz";
      sha1 = "f7d80c398c5a393fa7964466bd19500a7d61c069";
    };
    deps = with nodePackages; [
      css-selector-tokenizer_0-7-0
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/css-modules/postcss-modules-local-by-default#readme";
      description = "A CSS Modules transform to make local scope the default";
      keywords = [
        "css-modules"
        "postcss"
        "css"
        "postcss-plugin"
      ];
    };
  }
