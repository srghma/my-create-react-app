{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-modules-require-hook";
    version = "4.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-modules-require-hook/-/css-modules-require-hook-4.2.3.tgz";
      sha1 = "6792ca412b15e23e6f9be6a07dcef7f577ff904d";
    };
    deps = with nodePackages; [
      lodash_4-17-10
      postcss-modules-resolve-imports_1-3-0
      seekout_1-0-2
      postcss-modules-local-by-default_1-2-0
      glob-to-regexp_0-3-0
      generic-names_1-0-3
      postcss-modules-scope_1-1-0
      debug_2-6-9
      postcss-modules-values_1-3-0
      postcss-modules-extract-imports_1-2-0
      icss-replace-symbols_1-1-0
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/css-modules/css-modules-require-hook";
      description = "A require hook to compile CSS Modules on the fly";
      keywords = [
        "css-modules"
        "require"
        "hook"
      ];
    };
  }
