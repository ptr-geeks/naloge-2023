{
	description = "naloge-2024";
	
	inputs.nixpkgs.url = "nixpkgs/nixos-23.05";
	inputs.flake-utils.url = "github:numtide/flake-utils";
	
	outputs = { self, nixpkgs, flake-utils }:
		flake-utils.lib.eachDefaultSystem
			(system:
		    let pkgs = nixpkgs.legacyPackages.${system}; 
				in {
          devShell = pkgs.mkShell {
						buildInputs = with pkgs; [
							hugo
						];
					};
        }
		  );
}
