cask "elastio-staging" do

  version "0.38.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "12c572b51a38ab566bdcd81720f191bbdfdf7e0f16e33c5fc2fa7a4549b00615"
  else
    sha256 "4c1105a7792e3a65b01c6a3c0ec1671f6ea88d0d24c46a4ac8d52aacefe08e47"
  end

  url "https://repo.elastio.us/staging/ver-161401755552013/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
