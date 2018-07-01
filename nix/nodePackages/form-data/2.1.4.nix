{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "form-data";
    version = "2.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/form-data/-/form-data-2.1.4.tgz";
      sha1 = "33c183acf193276ecaa98143a69e94bfee1750d1";
    };
    deps = with nodePackages; [
      combined-stream_1-0-6
      asynckit_0-4-0
      mime-types_2-1-18
    ];
    meta = {
      homepage = "https://github.com/form-data/form-data#readme";
      description = "A library to create readable \"multipart/form-data\" streams. Can be used to submit forms and file uploads to other web applications.";
    };
  }
