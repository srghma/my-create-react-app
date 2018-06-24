{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux-form-validators";
    version = "2.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux-form-validators/-/redux-form-validators-2.7.1.tgz";
      sha1 = "b443b16d144fa5c20d72d52415b091da09b2cb29";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/gtournie/redux-form-validators#readme";
      description = "Simple validations with redux-form";
      keywords = [
        "react"
        "redux"
        "redux-form"
        "form-validation"
        "form-validators"
        "validation"
        "validators"
        "redux-form-validators"
        "react-component"
      ];
    };
  }
