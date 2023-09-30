cask "elastio-master" do

  version "0.28.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4b49a36bd3ee9b8417e2b984e4ceddedb352d2244f5796861dee3a34ef288a96"
  else
    sha256 "c04b06d21b6c0569c53d3a57b85820650dc1b6a5bc9131a8c95597a38efe3afb"
  end

  url "https://repo.assur.io/master/ver-118741696045669/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
