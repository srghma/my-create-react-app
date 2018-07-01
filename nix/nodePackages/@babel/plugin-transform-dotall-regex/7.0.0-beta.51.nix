{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-dotall-regex";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-dotall-regex/-/plugin-transform-dotall-regex-7.0.0-beta.51.tgz";
      sha1 = "980558a1e5f7e28850f5ffde20404291e2aa33fb";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      regexpu-core_4-2-0
      namespaces.babel.helper-regex_7-0-0-beta-51
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Compile regular expressions using the `s` (`dotAll`) flag to ES5.";
      keywords = [
        "babel-plugin"
        "regex"
        "regexp"
        "regular expressions"
        "dotall"
      ];
    };
  }
