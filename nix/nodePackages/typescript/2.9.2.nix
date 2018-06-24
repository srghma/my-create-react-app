{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "typescript";
    version = "2.9.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/typescript/-/typescript-2.9.2.tgz";
      sha1 = "1cbf61d05d6b96269244eb6a3bce4bd914e0f00c";
    };
    deps = [];
    meta = {
      homepage = "http://typescriptlang.org/";
      description = "TypeScript is a language for application scale JavaScript development";
      keywords = [
        "TypeScript"
        "Microsoft"
        "compiler"
        "language"
        "javascript"
      ];
    };
  }
