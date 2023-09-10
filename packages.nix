{ pkgs, ... }: {
    home.packages = with pkgs; [
        # FIXME : Try to get this working. Not really needed but would be nice.
        # (pkgs.writeShellScriptBin "gcp" ''
        #   git add .
        #   git commit -m $1
        #   git push origin $2
        # '')

        # package managers
        bun
        nodePackages_latest.pnpm # PNPM
        luarocks
        deno

        # utilities
        mprocs
        tldr
        neovim
        eza
        fzf
        gh
        bat
        act
        zoxide
        starship
        fish

        # programming languages
        nodejs_20 # Javascript runtime and NPM
        luajit
        # lua # Collision with luajit
        python311
        crystal
        go
    ];
}