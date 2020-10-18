{
  description = "Flat Remix icon, gtk and gnome theme";

  outputs = { self, nixpkgs }: {
    packages.x86_64-linux.icon-theme = nixpkgs.legacyPackages.x86_64-linux.flat-remix-icon-theme;
    packages.x86_64-linux.gtk-theme = nixpkgs.legacyPackages.x86_64-linux.callPackage ./themes/gtk.nix { };
  };
}
