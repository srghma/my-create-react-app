{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "core";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/core/-/core-7.0.0-beta.51.tgz";
      sha1 = "0e54bd6b638736b2ae593c31a47f0969e2b2b96d";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-10
      namespaces.babel.traverse_7-0-0-beta-51
      json5_0-5-1
      namespaces.babel.template_7-0-0-beta-51
      namespaces.babel.types_7-0-0-beta-51
      convert-source-map_1-5-1
      namespaces.babel.helpers_7-0-0-beta-51
      debug_3-1-0
      micromatch_3-1-10
      namespaces.babel.parser_7-0-0-beta-51
      resolve_1-8-1
      source-map_0-5-7
      namespaces.babel.generator_7-0-0-beta-51
      namespaces.babel.code-frame_7-0-0-beta-51
      semver_5-5-0
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel compiler core.";
      keywords = [
        "6to5"
        "babel"
        "classes"
        "const"
        "es6"
        "harmony"
        "let"
        "modules"
        "transpile"
        "transpiler"
        "var"
        "babel-core"
        "compiler"
      ];
    };
  }
