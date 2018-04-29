generate_nodepackages_nix:
	mkdir -p nix
	node2nix -8 -d --input package.json --output nix/node-output.nix --composition nix/node-composition.nix --node-env nix/node-env.nix
