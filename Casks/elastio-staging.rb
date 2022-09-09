cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b7903cb5e5c5f7b8c5cd540f28f5a4d67b58a863a5c0fe501a018867ab414016"
  else
    sha256 "9db1be84bc4fc56c9ee67b06fb083195a627e1b071f89a92aed4535af980333f"
  end

  url "https://repo.assur.io/staging/ver-88281662726538/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
