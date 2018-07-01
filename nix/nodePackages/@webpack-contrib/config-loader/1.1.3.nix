{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "config-loader";
    version = "1.1.3";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@webpack-contrib/config-loader/-/config-loader-1.1.3.tgz";
      sha1 = "6cce904cabfd880203db600207fdbf64f4744fd7";
      namespace = "webpack-contrib";
    };
    namespace = "webpack-contrib";
    deps = with nodePackages; [
      merge-options_1-0-1
      minimist_1-2-0
      cosmiconfig_5-0-5
      resolve_1-8-1
      chalk_2-4-1
      loud-rejection_1-6-0
      webpack-log_1-2-0
      namespaces.webpack-contrib.schema-utils_1-0-0-beta-0
    ];
    meta = {
      homepage = "https://github.com/webpack-contrib/config-loader";
      description = "A webpack configuration loader";
      keywords = [ "webpack" ];
    };
  }
