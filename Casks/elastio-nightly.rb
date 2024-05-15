cask "elastio-nightly" do

  version "0.31.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fc0bd2eecdae3ab6cda127af2d07d7a57143cd5f213353022afbf30e74f959f2"
  else
    sha256 "91cefb68a6bd8b121f14616ed37b4d998df64caad305aa4074c597cfe436208b"
  end

  url "https://repo.elastio.com/nightly/ver-139071715743668/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
