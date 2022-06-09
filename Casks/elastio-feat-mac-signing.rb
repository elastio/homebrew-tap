cask "elastio-feat-mac-signing" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e61d223af0648a59bb08a9f0b183a66f8207515e3e8b738dc1d229900bdc0f79"
  else
    sha256 "e590bd83172cea7d39d9e6d5b29567730784cc1651644f0de120da990976af18"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
