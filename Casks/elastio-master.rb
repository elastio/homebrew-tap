cask "elastio-master" do

  version "0.23.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0350568ff4153309d51a8be3b4a9a6c6d66837cf8bb481043a1426851b881a6c"
  else
    sha256 "ad5e23fdc4516c38ebc09f17759e8b3a13094661bee0c72a7088907a5f09acc0"
  end

  url "https://repo.assur.io/master/ver-100071674862788/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
