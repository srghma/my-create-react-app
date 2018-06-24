{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uri-js";
    version = "4.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uri-js/-/uri-js-4.2.2.tgz";
      sha1 = "94c540e1ff772956e2299507c010aea6c8838eb0";
    };
    deps = with nodePackages; [
      punycode_2-1-1
    ];
    meta = {
      homepage = "https://github.com/garycourt/uri-js";
      description = "An RFC 3986/3987 compliant, scheme extendable URI/IRI parsing/validating/resolving library for JavaScript.";
      keywords = [
        "URI"
        "IRI"
        "IDN"
        "URN"
        "UUID"
        "HTTP"
        "HTTPS"
        "MAILTO"
        "RFC3986"
        "RFC3987"
        "RFC5891"
        "RFC2616"
        "RFC2818"
        "RFC2141"
        "RFC4122"
        "RFC4291"
        "RFC5952"
        "RFC6068"
        "RFC6874"
      ];
    };
  }
