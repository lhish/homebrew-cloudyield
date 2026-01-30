cask "cloudyield" do
  version "1.3.2"
  sha256 "f65443c66330d70974a2988cc31ac650c08ad8edaf9c15b5b89afb67e1ff3eff"

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
