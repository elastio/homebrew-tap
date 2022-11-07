cask "elastio-nightly" do

  version "0.22.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7e51a2c89bb411167d001027d26957a3468985bfe783ba2eec564b83299b8cbb"
  else
    sha256 "0b9bbe07c479e63e68af521dc677887d77c59fc7680b34c1dc85e0a6fd9838bf"
  end

  url "https://repo.assur.io/nightly/ver-92941667790905/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
