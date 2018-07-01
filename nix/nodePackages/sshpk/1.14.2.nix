{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sshpk";
    version = "1.14.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sshpk/-/sshpk-1.14.2.tgz";
      sha1 = "c6fc61648a3d9c4e764fd3fcdf4ea105e492ba98";
    };
    deps = with nodePackages; [
      asn1_0-2-3
      safer-buffer_2-1-2
      getpass_0-1-7
      assert-plus_1-0-0
      dashdash_1-14-1
    ];
    optionalDependencies = with nodePackages; [
      jsbn_0-1-1
      ecc-jsbn_0-1-1
      tweetnacl_0-14-5
      bcrypt-pbkdf_1-0-2
    ];
    meta = {
      homepage = "https://github.com/arekinath/node-sshpk#readme";
      description = "A library for finding and using SSH public keys";
    };
  }
