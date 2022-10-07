cask "elastio-master" do

  version "0.21.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0c4d302aa9d12971e9c9d7906d327e9d6d4d77ea9be1574a6d6df5e5fa2d7867"
  else
    sha256 "3091ebd61bf149f4b2621b947ccafb92761e0c5f04997e72c2a97ae5c990f855"
  end

  url "https://repo.assur.io/master/ver-90871665158587/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
