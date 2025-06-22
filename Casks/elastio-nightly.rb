cask "elastio-nightly" do

  version "0.37.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e14a1c836f642de134e444dbf0b0061087f6be90b7d47ccc420b9f62b823f015"
  else
    sha256 "2fa8f5c86921fb007c35e7595888366fa1c466df1dc1bc12c21c899417b350bc"
  end

  url "https://repo.elastio.com/nightly/ver-159361750564043/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
