{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-font-family-system-ui";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-font-family-system-ui/-/postcss-font-family-system-ui-3.0.0.tgz";
      sha1 = "675fe7a9e029669f05f8dba2e44c2225ede80623";
    };
    deps = with nodePackages; [
      postcss_6-0-23
    ];
    meta = {
      homepage = "https://github.com/JLHwung/postcss-font-family-system-ui#readme";
      description = "Use the system-ui font family in CSS";
      keywords = [
        "postcss"
        "css"
        "postcss-plugin"
        "ua"
        "user"
        "agent"
        "platform"
        "system"
        "ui"
        "default"
        "font"
        "font-family"
        "family"
        "face"
        "type"
        "typeface"
      ];
    };
  }
