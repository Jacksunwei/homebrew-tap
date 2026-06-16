cask "cronbar" do
  version "0.1.1"
  sha256 "2d3bd202afb6bc22ff91d7966dffb0a873a970f00b844e35661ac0b3488e0b08"

  url "https://github.com/Jacksunwei/CronBar/releases/download/v#{version}/CronBar.app.zip"
  name "CronBar"
  desc "Menu bar app for viewing and managing user LaunchAgents"
  homepage "https://github.com/Jacksunwei/CronBar"

  depends_on macos: :sonoma

  app "CronBar.app"

  zap trash: "~/Library/Preferences/com.weisun.cronbar.plist"
end
