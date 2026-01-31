cask "cloudyield" do
  version "1.2.1"
  sha256 "34db3a692aa5826adee32ba848079e6c2b66ad2d0bba1c1128ec448c8a1cd5fc"

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
