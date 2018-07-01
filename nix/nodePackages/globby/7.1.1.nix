{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "globby";
    version = "7.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/globby/-/globby-7.1.1.tgz";
      sha1 = "fb2ccff9401f8600945dfada97440cca972b8680";
    };
    deps = with nodePackages; [
      dir-glob_2-0-0
      slash_1-0-0
      pify_3-0-0
      glob_7-1-2
      array-union_1-0-2
      ignore_3-3-10
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/globby#readme";
      description = "Extends `glob` with support for multiple patterns and exposes a Promise API";
      keywords = [
        "all"
        "array"
        "directories"
        "dirs"
        "expand"
        "files"
        "filesystem"
        "filter"
        "find"
        "fnmatch"
        "folders"
        "fs"
        "glob"
        "globbing"
        "globs"
        "gulpfriendly"
        "match"
        "matcher"
        "minimatch"
        "multi"
        "multiple"
        "paths"
        "pattern"
        "patterns"
        "traverse"
        "util"
        "utility"
        "wildcard"
        "wildcards"
        "promise"
        "gitignore"
        "git"
      ];
    };
  }
