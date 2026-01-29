cask "cloudyield" do
  version "1.3.0"
  sha256 "cd4e665cec879bcb59689be876ad1bedc85df746681e1a6abdbc1cfa77f6f50e"

  url "https://github.com/lhish/CloudYield/releases/download/v#{version}/CloudYield-#{version}.zip"
  name "CloudYield"
  desc "Auto pause NetEase Music when other apps play audio"
  homepage "https://github.com/lhish/CloudYield"

  depends_on macos: ">= :sonoma"

  app "CloudYield.app"

  zap trash: [
    "~/Library/Logs/CloudYield",
  ]
end
