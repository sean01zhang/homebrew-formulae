cask "window-switcher" do
  version "0.5.2"
  sha256 "03ed0e359c47c992503a284e5e716d400ecae5c9307c18a70a6bf847d7408c8b"

  url "https://github.com/sean01zhang/window-switcher/releases/download/v#{version}/window-switcher-v#{version}.zip"
  name "window-switcher"
  desc "Simple searchable desktop window switcher"
  homepage "https://github.com/sean01zhang/window-switcher"

  livecheck do
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: ">= :sonoma"

  app "window-switcher.app"
end
