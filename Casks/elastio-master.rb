cask "elastio-master" do

  version "0.23.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dd4ab4d1db3c735cd3cb4d9d3d52086bbd7dfcb24c659b5ec48489322e385528"
  else
    sha256 "f4355dbd0894af38123fed4e7e032418d9ee21d51a0bdfb1d7597510b79b8c9f"
  end

  url "https://repo.assur.io/master/ver-97341672023898/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
