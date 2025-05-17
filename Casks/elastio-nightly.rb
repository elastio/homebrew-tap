cask "elastio-nightly" do

  version "0.37.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6fd3c28f77c4ab11856c46b3f63382fdefdfdb1e1035543acfd0d34efc20d84d"
  else
    sha256 "4474ed2c6ab98946a56375cd91ed79a832952d9ae0e19aceceabe9737a5d505d"
  end

  url "https://repo.elastio.com/nightly/ver-157631747471867/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
