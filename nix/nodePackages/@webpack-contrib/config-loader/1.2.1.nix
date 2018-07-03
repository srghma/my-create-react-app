{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "config-loader";
    version = "1.2.1";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@webpack-contrib/config-loader/-/config-loader-1.2.1.tgz";
      sha1 = "5b3dd474e207437939d294d200c68b7b00008e04";
      namespace = "webpack-contrib";
    };
    namespace = "webpack-contrib";
    deps = with nodePackages; [
      merge-options_1-0-1
      is-plain-obj_1-1-0
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
