cask "window-switcher" do
  version "0.3.4"
  sha256 "d826ebaa9e80a5d3ebffeb2581bb9adbd6f5c8223c36815c2e142895a302278a"

  url "https://github.com/sean01zhang/window-switcher/releases/download/v#{version}/window-switcher-v#{version}.zip"
  name "window-switcher"
  desc "Simple searchable desktop window switcher"
  homepage "https://github.com/sean01zhang/window-switcher"

  livecheck do
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: ">= :monterey"

  app "window-switcher.app"
end
