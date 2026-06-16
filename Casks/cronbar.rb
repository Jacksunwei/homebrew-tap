cask "cronbar" do
  version "0.1.0"
  sha256 "8e05b1f13798f4cb2f21c663dd4f6d5c66ee85d0588bbdc6d1503334adacf92f"

  url "https://github.com/Jacksunwei/CronBar/releases/download/v#{version}/CronBar.app.zip"
  name "CronBar"
  desc "Menu bar app for viewing and managing user LaunchAgents"
  homepage "https://github.com/Jacksunwei/CronBar"

  depends_on macos: :sonoma

  app "CronBar.app"

  zap trash: "~/Library/Preferences/com.weisun.cronbar.plist"
end
