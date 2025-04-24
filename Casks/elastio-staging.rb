cask "elastio-staging" do

  version "0.36.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a07fa866ee26cb31291de3a86a36fe11126f87cf34644b877298b4f93ca667cb"
  else
    sha256 "58affc4efe910207f152f858f14d645557a81d8ead1462e9559ab3a62255b9d9"
  end

  url "https://repo.elastio.us/staging/ver-156881745506836/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
