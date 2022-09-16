cask "elastio-master" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e08b8dea9ceb82cd4de1a164e5acd7e0ae0d5f488c4e3381d4c8cca656eb7a32"
  else
    sha256 "156a536c065546696fa4636f5cd10a4d033c5387877fcf285b1ab7c56a62a0e3"
  end

  url "https://repo.assur.io/master/ver-88861663369709/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
