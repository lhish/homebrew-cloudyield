cask "cloudyield" do
  version "1.2.2"
  sha256 "68a55776802d1d138adbaff1096c81834433304b3a622480b548658c392c3ecf"

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
