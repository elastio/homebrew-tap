cask "elastio-master" do

  version "0.38.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b41199faa2432921640b9dbed588c0d5705407e84449db107941aa42cd5447bb"
  else
    sha256 "766f7ddbc0f4c19a43e7e91e855ce2eecc6c6dcf10a5db54a429400ec48baaa7"
  end

  url "https://repo.elastio.us/master/ver-163511759292623/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
