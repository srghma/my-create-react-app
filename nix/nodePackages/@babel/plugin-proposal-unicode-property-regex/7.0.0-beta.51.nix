{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-proposal-unicode-property-regex";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-proposal-unicode-property-regex/-/plugin-proposal-unicode-property-regex-7.0.0-beta.51.tgz";
      sha1 = "d296c3ea74ca37fd7fa55bbf8c0cd85aa7d99f7b";
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
      description = "Compile Unicode property escapes in Unicode regular expressions to ES5.";
      keywords = [
        "babel-plugin"
        "regex"
        "regexp"
        "regular expressions"
        "unicode properties"
        "unicode"
      ];
    };
  }
