cask "elastio-master" do

  version "0.23.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "88e8d98181cb4c7f2800156af72bffedd42f8fde3d2bc7d8442a27cb5a2d81aa"
  else
    sha256 "2b2319703bc49018eab097dc85bda836c7379eb7176847ea1795ee2be1dafb6e"
  end

  url "https://repo.assur.io/master/ver-97681672878338/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
