{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "husky";
    version = "0.14.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/husky/-/husky-0.14.3.tgz";
      sha1 = "c69ed74e2d2779769a17ba8399b54ce0b63c12c3";
    };
    deps = with nodePackages; [
      strip-indent_2-0-0
      is-ci_1-1-0
      normalize-path_1-0-0
    ];
    meta = {
      homepage = "https://github.com/typicode/husky";
      description = "Prevents bad commit or push (git hooks, pre-commit/precommit, pre-push/prepush, post-merge/postmerge and all that stuff...)";
      keywords = [
        "git"
        "hook"
        "hooks"
        "pre-commit"
        "precommit"
        "post-commit"
        "postcommit"
        "pre-push"
        "prepush"
        "post-merge"
        "postmerge"
        "test"
      ];
    };
  }
