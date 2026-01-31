cask "cloudyield" do
  version "1.3.3"
  sha256 "322d127f8179f6dd8dfd656da560d4dc2f00ad86b94ebdb0cdce89b35b05b105"

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
