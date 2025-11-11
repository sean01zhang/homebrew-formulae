cask "window-switcher" do
  version "0.4.0"
  sha256 "116168c73b9b5d38d4a4a7e17f23479ba939eba2a18de646423f9dfb7c1be662"

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
