cask "elastio-master" do

  version "0.30.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a7ec359315cc9c3da3a05b550d80e9f4f31a903b31a83da48890c2c1f640adf"
  else
    sha256 "421f903209189b7b5dd71e6f39a56cb54cc39e78dd7d27827bf9c2f7f04cae2b"
  end

  url "https://repo.assur.io/master/ver-133081709251259/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
