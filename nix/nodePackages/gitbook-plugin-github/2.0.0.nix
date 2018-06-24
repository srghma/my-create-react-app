{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gitbook-plugin-github";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gitbook-plugin-github/-/gitbook-plugin-github-2.0.0.tgz";
      sha1 = "5166e763cfcc402d432880b7a6c85c1c54b56a8d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/GitbookIO/plugin-github#readme";
      description = "Display a link to your GitHub repo in your gitbook";
    };
  }
