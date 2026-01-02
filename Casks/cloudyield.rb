cask "cloudyield" do
  version "1.0.0"
  sha256 "448c502aafae15c8c2afdb4108a47e95b0900c8eaad456f03e14911e0b64a6c2"

  url "https://github.com/lhish/CloudYield/releases/download/v#{version}/CloudYield-v#{version}-macos.zip"
  name "CloudYield"
  desc "Auto pause NetEase Music when other apps play audio"
  homepage "https://github.com/lhish/CloudYield"

  depends_on formula: "ungive/media-control/media-control"

  app "CloudYield.app"

  zap trash: [
    "~/Library/Logs/CloudYield",
  ]
end
