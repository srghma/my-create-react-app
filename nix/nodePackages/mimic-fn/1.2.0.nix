{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mimic-fn";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mimic-fn/-/mimic-fn-1.2.0.tgz";
      sha1 = "820c86a39334640e99516928bd03fca88057d022";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/mimic-fn#readme";
      description = "Make a function mimic another one";
      keywords = [
        "function"
        "mimic"
        "imitate"
        "rename"
        "copy"
        "inherit"
        "properties"
        "name"
        "func"
        "fn"
        "set"
        "infer"
        "change"
      ];
    };
  }
