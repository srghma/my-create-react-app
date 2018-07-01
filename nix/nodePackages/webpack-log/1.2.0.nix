{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-log";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack-log/-/webpack-log-1.2.0.tgz";
      sha1 = "a4b34cda6b22b518dbb0ab32e567962d5c72a43d";
    };
    deps = with nodePackages; [
      log-symbols_2-2-0
      loglevelnext_1-0-5
      chalk_2-4-1
      uuid_3-3-2
    ];
    meta = {
      homepage = "http://github.com/webpack-contrib/webpack-log";
      description = "A common logging module for the Webpack ecosystem";
    };
  }
