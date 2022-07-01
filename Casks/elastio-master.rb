cask "elastio-master" do

  version "0.19.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "484def0ace683ad16c0bec468968c3c6596955184717af3e3706da3db38e318a"
  else
    sha256 "b4b487f54348095287f9b9c07ad5b705d8565df045809a785b82156b292d86e0"
  end

  url "https://repo.assur.io/master/ver-82461656692230/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
