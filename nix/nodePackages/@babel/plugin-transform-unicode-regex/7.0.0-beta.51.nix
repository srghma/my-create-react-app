{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-unicode-regex";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/plugin-transform-unicode-regex/-/plugin-transform-unicode-regex-7.0.0-beta.51.tgz";
      sha1 = "9019f91508f40b50a64435043228c4142c2cd864";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0-beta-51
      regexpu-core_4-2-0
      namespaces.babel.helper-regex_7-0-0-beta-51
    ];
    meta = {
      description = "Compile ES2015 Unicode regex to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
