cask "cronbar" do
  version "1.0.1"
  sha256 "01289f977a670d0d39a08e8d894535bf5f1cebec1d3f25c758f1e09530b1cba8"

  url "https://github.com/Jacksunwei/CronBar/releases/download/v#{version}/CronBar.app.zip"
  name "CronBar"
  desc "Menu bar app for viewing and managing user LaunchAgents"
  homepage "https://github.com/Jacksunwei/CronBar"

  depends_on macos: :sonoma

  app "CronBar.app"

  zap trash: "~/Library/Preferences/com.weisun.cronbar.plist"
end
