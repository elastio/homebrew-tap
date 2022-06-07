cask "elastio_master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "91f4f1f425e0809a462070318a46a45ab52168a68b6843dd12781d28b0dfffd2"
  else
    sha256 "bc3addddd33e433eb9f4ef6bd614627fe1cbc3f8c79335b83fe50ceb0589eb1f"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
