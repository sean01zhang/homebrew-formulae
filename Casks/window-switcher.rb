cask "window-switcher" do
  version "0.3.5"
  sha256 "a323f37033e367ae32db18c2e6fcb623608dba00777e8da1b4e3052f8918adcb"

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
