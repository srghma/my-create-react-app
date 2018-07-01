{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clipboardy";
    version = "1.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clipboardy/-/clipboardy-1.2.3.tgz";
      sha1 = "0526361bf78724c1f20be248d428e365433c07ef";
    };
    deps = with nodePackages; [
      arch_2-1-1
      execa_0-8-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/clipboardy#readme";
      description = "Access the system clipboard (copy/paste)";
      keywords = [
        "clipboard"
        "copy"
        "paste"
        "copy-paste"
        "pasteboard"
        "read"
        "write"
        "pbcopy"
        "clip"
        "xclip"
        "xsel"
      ];
    };
  }
