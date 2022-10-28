cask "elastio-master" do

  version "0.22.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ed172edcad24b20103ed38679d0a4e4fdcf2e46c99fbcb931633ee03e3957a6d"
  else
    sha256 "b89d7c00572fc8352ac29c1b6f16c7d09ca08a07354c2c3ab391df81494f90f7"
  end

  url "https://repo.assur.io/master/ver-92391666992477/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
