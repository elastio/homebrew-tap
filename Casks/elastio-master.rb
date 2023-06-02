cask "elastio-master" do

  version "0.26.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8711f1fc0f8642ccc6fa0e6ebb12997db36b32f396c593dabd87d47ecbf011b1"
  else
    sha256 "68a8bbfd23f4579367a6da0efac2eab62c43a7d9c135d60f4f2b6df99d17dc6f"
  end

  url "https://repo.assur.io/master/ver-109901685740227/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
