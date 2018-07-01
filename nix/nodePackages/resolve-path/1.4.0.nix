{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve-path";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/resolve-path/-/resolve-path-1.4.0.tgz";
      sha1 = "c4bda9f5efb2fce65247873ab36bb4d834fe16f7";
    };
    deps = with nodePackages; [
      http-errors_1-6-3
      path-is-absolute_1-0-1
    ];
    meta = {
      homepage = "https://github.com/pillarjs/resolve-path#readme";
      description = "Resolve a relative path against a root path with validation";
      keywords = [
        "resolve"
        "path"
        "safe"
      ];
    };
  }
