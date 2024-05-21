cask "elastio-master" do

  version "0.31.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d959e97308c0e392650c834dea063923c59a69c7f2d9680f0e6bd1350c94d9a5"
  else
    sha256 "eefe4995da6abc5981201830c861550d7ce6a6f16b356f69d0183faf1c4a8553"
  end

  url "https://repo.elastio.us/master/ver-139571716305376/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
