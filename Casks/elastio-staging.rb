cask "elastio-staging" do

  version "0.24.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0f5ca9f34b811e5ed0efb2baceedbbfe7b7e6ab2c5acb6424a177d34818bc02b"
  else
    sha256 "03348cd766e9a67bf7ab271d84676fa1069da21f108d84452bf4be5beacdf557"
  end

  url "https://repo.assur.io/staging/ver-101921677065320/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
