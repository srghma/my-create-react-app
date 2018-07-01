{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve-url-loader";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/resolve-url-loader/-/resolve-url-loader-2.3.0.tgz";
      sha1 = "e1b37034d48f22f8cfb9f04c026faaa070fdaf26";
    };
    deps = with nodePackages; [
      adjust-sourcemap-loader_1-2-0
      convert-source-map_1-5-1
      rework_1-0-1
      rework-visit_1-0-0
      loader-utils_1-1-0
      lodash-defaults_4-2-0
      source-map_0-5-7
      urix_0-1-0
      camelcase_4-1-0
    ];
    meta = {
      homepage = "https://github.com/bholloway/resolve-url-loader";
      description = "Webpack loader that resolves relative paths in url() statements based on the original source file";
      keywords = [
        "webpack"
        "loader"
        "css"
        "normalize"
        "rewrite"
        "resolve"
        "url"
        "sass"
        "relative"
        "file"
      ];
    };
  }
