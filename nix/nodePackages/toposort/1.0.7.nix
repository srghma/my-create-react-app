{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "toposort";
    version = "1.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/toposort/-/toposort-1.0.7.tgz";
      sha1 = "2e68442d9f64ec720b8cc89e6443ac6caa950029";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/marcelklehr/toposort#readme";
      description = "Topological sort of directed ascyclic graphs (like dependecy lists)";
      keywords = [
        "topological"
        "sort"
        "sorting"
        "graphs"
        "graph"
        "dependency"
        "list"
        "dependencies"
        "acyclic"
      ];
    };
  }
