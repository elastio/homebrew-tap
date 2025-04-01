cask "elastio-master" do

  version "0.35.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "018b7d90fc558e698a460f4e57d3d914dd5693d0f95ee850e08709be967a9ebd"
  else
    sha256 "e2ca6fe54ecc990984d0fa1a6517a441d981316b178b67c1f7687413fd664f1c"
  end

  url "https://repo.elastio.us/master/ver-155881743521717/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
