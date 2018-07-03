{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack";
    version = "4.14.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack/-/webpack-4.14.0.tgz";
      sha1 = "bbcc40dbf9a34129491b431574189d3802972243";
    };
    deps = with nodePackages; [
      loader-runner_2-3-0
      namespaces.webassemblyjs.helper-module-context_1-5-12
      neo-async_2-5-1
      watchpack_1-6-0
      micromatch_3-1-10
      mkdirp_0-5-1
      memory-fs_0-4-1
      acorn-dynamic-import_3-0-0
      namespaces.webassemblyjs.ast_1-5-12
      ajv-keywords_3-2-0
      loader-utils_1-1-0
      json-parse-better-errors_1-0-2
      schema-utils_0-4-5
      ajv_6-5-2
      namespaces.webassemblyjs.wasm-parser_1-5-12
      eslint-scope_3-7-1
      tapable_1-0-0
      enhanced-resolve_4-1-0
      node-libs-browser_2-1-0
      uglifyjs-webpack-plugin_1-2-7
      acorn_5-7-1
      namespaces.webassemblyjs.wasm-edit_1-5-12
      webpack-sources_1-1-0
      namespaces.webassemblyjs.wasm-opt_1-5-12
      chrome-trace-event_1-0-0
    ];
    meta = {
      homepage = "https://github.com/webpack/webpack";
      description = "Packs CommonJs/AMD modules for the browser. Allows to split your codebase into multiple bundles, which can be loaded on demand. Support loaders to preprocess files, i.e. json, jsx, es7, css, less, ... and your custom stuff.";
    };
  }
