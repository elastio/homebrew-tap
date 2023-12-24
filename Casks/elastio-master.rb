cask "elastio-master" do

  version "0.29.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "04cc09e2624b1a7658a5fcd1e45c3c9c3cf0654ec43c50ab7b87fc76c7d657f9"
  else
    sha256 "422f1f9063c21eb46c517c53eef11d129017a278138eecd478593018b2463d49"
  end

  url "https://repo.assur.io/master/ver-126221703388769/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
