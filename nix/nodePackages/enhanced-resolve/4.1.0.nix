{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "enhanced-resolve";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/enhanced-resolve/-/enhanced-resolve-4.1.0.tgz";
      sha1 = "41c7e0bfdfe74ac1ffe1e57ad6a5c6c9f3742a7f";
    };
    deps = with nodePackages; [
      memory-fs_0-4-1
      graceful-fs_4-1-11
      tapable_1-0-0
    ];
    meta = {
      homepage = "http://github.com/webpack/enhanced-resolve";
      description = "Offers a async require.resolve function. It's highly configurable.";
    };
  }
