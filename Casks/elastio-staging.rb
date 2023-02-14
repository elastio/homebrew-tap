cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0dad36ea380dbfa79c4ce020984f6fbbb9c07fffe305984b75b0a32b43fbec2d"
  else
    sha256 "758ff1f10a90a79c58091f7f67d7874d4003d81973323595b7916c8abc6ccd58"
  end

  url "https://repo.assur.io/staging/ver-101241676409684/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
