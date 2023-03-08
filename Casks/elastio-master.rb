cask "elastio-master" do

  version "0.24.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "96243f46d69061c4e5da809314071d4bfeb73d93d2a57ebf5d258de2ef471656"
  else
    sha256 "1b84eb21af32b667f18f8f28ab77477d83dfc66aeb0a76c9b80dc612867e71f9"
  end

  url "https://repo.assur.io/master/ver-103151678312428/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
