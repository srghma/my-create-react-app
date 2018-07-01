{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dotenv";
    version = "6.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dotenv/-/dotenv-6.0.0.tgz";
      sha1 = "24e37c041741c5f4b25324958ebbc34bca965935";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/motdotla/dotenv#readme";
      description = "Loads environment variables from .env file";
      keywords = [
        "dotenv"
        "env"
        ".env"
        "environment"
        "variables"
        "config"
        "settings"
      ];
    };
  }
