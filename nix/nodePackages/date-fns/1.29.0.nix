{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "date-fns";
    version = "1.29.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/date-fns/-/date-fns-1.29.0.tgz";
      sha1 = "12e609cdcb935127311d04d33334e2960a2a54e6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/date-fns/date-fns#readme";
      description = "Modern JavaScript date utility library";
    };
  }
