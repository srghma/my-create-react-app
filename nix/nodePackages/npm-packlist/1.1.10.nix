{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-packlist";
    version = "1.1.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm-packlist/-/npm-packlist-1.1.10.tgz";
      sha1 = "1039db9e985727e464df066f4cf0ab6ef85c398a";
    };
    deps = with nodePackages; [
      ignore-walk_3-0-1
      npm-bundled_1-0-3
    ];
    meta = {
      homepage = "https://www.npmjs.com/package/npm-packlist";
      description = "Get a list of the files to add from a folder into an npm package";
    };
  }
