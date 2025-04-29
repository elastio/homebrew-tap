cask "elastio-release-candidate" do

  version "0.35.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "784a2ff4e965ac48738eca238defb7910efec39a83e4e7d6649fc07c531938c8"
  else
    sha256 "e3e05737e45cc8a638d22eab4a15cdea4581ccd8160df101513d041dc84df9dc"
  end

  url "https://repo.elastio.com/release-candidate/ver-156981745946854/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
