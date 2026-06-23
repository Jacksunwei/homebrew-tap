cask "cronbar" do
  version "1.0.0"
  sha256 "7cd34707a00b19f5d668c0b251d23c3a6c5d3267f5ec9c08d921ac60a490503e"

  url "https://github.com/Jacksunwei/CronBar/releases/download/v#{version}/CronBar.app.zip"
  name "CronBar"
  desc "Menu bar app for viewing and managing user LaunchAgents"
  homepage "https://github.com/Jacksunwei/CronBar"

  depends_on macos: :sonoma

  app "CronBar.app"

  zap trash: "~/Library/Preferences/com.weisun.cronbar.plist"
end
