cask "elastio-staging" do

  version "0.29.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b2f61af0b4484b68b860d5db432c1c3053f12c7a70252aa070ba5f2d4a2f0cbb"
  else
    sha256 "9550761437a70d2100aef7f148ca1cf7fb602a86b99c26f423a91d3421b92b8b"
  end

  url "https://repo.assur.io/staging/ver-129101706196645/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
