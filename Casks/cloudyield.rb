cask "cloudyield" do
  version "1.2.2"
  sha256 "cefc267919f748d3bee25a2b4598abdd337cd085f216bc80eb549a484bc052d4"

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
