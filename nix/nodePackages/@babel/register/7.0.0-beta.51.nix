{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "register";
    version = "7.0.0-beta.51";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/register/-/register-7.0.0-beta.51.tgz";
      sha1 = "31a6d27f124cc7a2a0a603b65d23d5644b979aa0";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-10
      mkdirp_0-5-1
      home-or-tmp_3-0-0
      source-map-support_0-4-18
      find-cache-dir_1-0-0
      core-js_2-5-7
      pirates_3-0-2
    ];
    meta = {
      description = "babel require hook";
    };
  }
