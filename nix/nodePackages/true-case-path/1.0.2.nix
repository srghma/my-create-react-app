{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "true-case-path";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/true-case-path/-/true-case-path-1.0.2.tgz";
      sha1 = "7ec91130924766c7f573be3020c34f8fdfd00d62";
    };
    deps = with nodePackages; [
      glob_6-0-4
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/barsh/true-case-path#readme";
      description = "Given a possibly case-variant version of an existing filesystem path, returns the case-exact, normalized version as stored in the filesystem.";
    };
  }
