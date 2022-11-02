cask "elastio-master" do

  version "0.22.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1666cb99c73dcce928dc44879d0801892c575cfe8ed51397d39ab7c5d9144922"
  else
    sha256 "6311c36e93cf6af41b1b17eff15f43bd57d71ad18f97e2cf30b961b6649dd076"
  end

  url "https://repo.assur.io/master/ver-92521667358755/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
