{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pug-cli";
    version = "1.0.0-alpha6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pug-cli/-/pug-cli-1.0.0-alpha6.tgz";
      sha1 = "1ca539ea4ac0ebb69ce4aae84aeed5d64ffe6501";
    };
    deps = with nodePackages; [
      commander_2-16-0
      mkdirp_0-5-1
      pug_2-0-3
      chalk_1-1-3
    ];
    meta = {
      homepage = "https://github.com/pugjs/pug-cli#readme";
      description = "Pug's CLI interface";
    };
  }
