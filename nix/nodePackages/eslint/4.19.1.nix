{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint";
    version = "4.19.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint/-/eslint-4.19.1.tgz";
      sha1 = "32d1d653e1d90408854bfb296f076ec7e186a300";
    };
    deps = with nodePackages; [
      json-stable-stringify-without-jsonify_1-0-1
      strip-ansi_4-0-0
      esquery_1-0-1
      lodash_4-17-10
      js-yaml_3-12-0
      concat-stream_1-6-2
      text-table_0-2-0
      globals_11-7-0
      levn_0-3-0
      debug_3-1-0
      mkdirp_0-5-1
      natural-compare_1-4-0
      imurmurhash_0-1-4
      doctrine_2-1-0
      is-resolvable_1-1-0
      strip-json-comments_2-0-1
      espree_3-5-4
      progress_2-0-0
      ajv_5-5-2
      chalk_2-4-1
      regexpp_1-1-0
      file-entry-cache_2-0-0
      glob_7-1-2
      table_4-0-2
      eslint-scope_3-7-1
      inquirer_3-3-0
      functional-red-black-tree_1-0-1
      cross-spawn_5-1-0
      ignore_3-3-10
      babel-code-frame_6-26-0
      minimatch_3-0-4
      pluralize_7-0-0
      eslint-visitor-keys_1-0-0
      esutils_2-0-2
      semver_5-5-0
      optionator_0-8-2
      path-is-inside_1-0-2
      require-uncached_1-0-3
    ];
    meta = {
      homepage = "https://eslint.org";
      description = "An AST-based pattern checker for JavaScript.";
      keywords = [
        "ast"
        "lint"
        "javascript"
        "ecmascript"
        "espree"
      ];
    };
  }
