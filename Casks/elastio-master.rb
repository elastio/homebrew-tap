cask "elastio-master" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7cd253af9e30a94e0ec7cc4993b6ce8268dd3431fa8e58787b3f1ddaecedb811"
  else
    sha256 "694d27a45fda28e019fef13579a1dbfc369d371064c4670240b63a2001210dca"
  end

  url "https://repo.assur.io/master/ver-88891663382641/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
