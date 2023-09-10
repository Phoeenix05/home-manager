# Nix home manager configuration for MacOS

```nix
home.packages = with pkgs; [
    surrealdb
    ...
];
```

You should remove `surrealdb` if you don't need it
as building it on a M1 Pro MacBook took like 20 minutes.
