{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "common-tags";
    version = "1.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/common-tags/-/common-tags-1.8.0.tgz";
      sha1 = "8e3153e542d4a39e9b10554434afaaf98956a937";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/declandewet/common-tags";
      description = "a few common utility template tags for ES2015";
      keywords = [
        "array"
        "babel"
        "es2015"
        "es2015-tag"
        "es6"
        "es6-tag"
        "heredoc"
        "html"
        "indent"
        "indents"
        "line"
        "literal"
        "multi"
        "multiline"
        "normalize"
        "one"
        "oneline"
        "single"
        "singleline"
        "string"
        "strings"
        "strip"
        "tag"
        "tagged"
        "template"
      ];
    };
  }
