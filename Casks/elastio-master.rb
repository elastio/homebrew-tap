cask "elastio-master" do

  version "0.27.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5ada240be042bdb901b79a20374a48fc3553e222dd28252a2329d047c736af15"
  else
    sha256 "6f27a00d1d5838dbe22258cffe56adc2df9b99e8bbd87ab67081425e1f874cc8"
  end

  url "https://repo.assur.io/master/ver-113661690149822/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
