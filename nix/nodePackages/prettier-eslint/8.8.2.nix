{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prettier-eslint";
    version = "8.8.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/prettier-eslint/-/prettier-eslint-8.8.2.tgz";
      sha1 = "fcb29a48ab4524e234680797fe70e9d136ccaf0b";
    };
    deps = with nodePackages; [
      require-relative_0-8-7
      loglevel-colored-level-prefix_1-0-0
      dlv_1-1-2
      eslint_4-19-1
      typescript-eslint-parser_16-0-0
      babel-runtime_6-26-0
      lodash-merge_4-6-1
      indent-string_3-2-0
      typescript_2-9-2
      pretty-format_23-0-1
      vue-eslint-parser_2-0-3
      prettier_1-13-5
      common-tags_1-8-0
    ];
    meta = {
      homepage = "https://github.com/prettier/prettier-eslint#readme";
      description = "Formats your JavaScript using prettier followed by eslint --fix";
    };
  }
