cask "elastio-master" do

  version "0.26.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0b987d0efa6ef322b073d2fc0b9d47eb13c96f4c94aa9f0a7816bb65cd9ce943"
  else
    sha256 "d8858183b0535d60ff12a9b4d01cb01b7d31770294689c59b67ab2fa07b8c600"
  end

  url "https://repo.assur.io/master/ver-108341684183813/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
