cask "window-switcher" do
  version "0.3.3"
  sha256 "6c707f4d615d60e23ff2ce477e3f178f810bf12bd451084686982ab8c606252f"

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
