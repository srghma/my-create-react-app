{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux-form-material-ui";
    version = "5.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux-form-material-ui/-/redux-form-material-ui-5.0.0-beta.3.tgz";
      sha1 = "448121031ffce11886d33c93155fbab51b31a6b8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/erikras/redux-form-material-ui";
      description = "An adapter between Redux Form and Material UI components";
      keywords = [
        "redux"
        "redux-form"
        "material-ui"
        "redux-form-material-ui"
        "adapter"
      ];
    };
  }
