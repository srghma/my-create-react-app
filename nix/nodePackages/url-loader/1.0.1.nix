{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "url-loader";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/url-loader/-/url-loader-1.0.1.tgz";
      sha1 = "61bc53f1f184d7343da2728a1289ef8722ea45ee";
    };
    deps = with nodePackages; [
      mime_2-3-1
      loader-utils_1-1-0
      schema-utils_0-4-5
    ];
    meta = {
      homepage = "https://github.com/webpack-contrib/url-loader";
      description = "URL Loader for webpack";
    };
  }
