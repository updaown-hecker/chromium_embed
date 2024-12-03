{ pkgs }: {
  deps = [
    pkgs.geckodriver
    pkgs.replitPackages.prybar-python310
    pkgs.replitPackages.stderred
    pkgs.chromium
    pkgs.chromedriver
  ];
}