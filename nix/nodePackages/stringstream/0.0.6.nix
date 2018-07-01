{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stringstream";
    version = "0.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stringstream/-/stringstream-0.0.6.tgz";
      sha1 = "7880225b0d4ad10e30927d167a1d6f2fd3b33a72";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mhart/StringStream#readme";
      description = "Encode and decode streams into string streams";
      keywords = [
        "string"
        "stream"
        "base64"
        "gzip"
      ];
    };
  }
