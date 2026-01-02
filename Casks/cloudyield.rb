cask "cloudyield" do
  version "1.1.0"
  sha256 "650e12d4ba439efeb767f6b4d5d2840281b1283f136fde27e0e85d0b3cad353b"

  url "https://github.com/lhish/CloudYield/releases/download/v#{version}/CloudYield.zip"
  name "CloudYield"
  desc "Auto pause NetEase Music when other apps play audio"
  homepage "https://github.com/lhish/CloudYield"

  depends_on formula: "ungive/media-control/media-control"

  app "CloudYield.app"

  zap trash: [
    "~/Library/Logs/CloudYield",
  ]
end
