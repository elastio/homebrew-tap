cask "elastio-master" do

  version "0.38.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "35babba51e14059fceaa0c37f1e6a7b3619ebb46421454742910283d645a8d9f"
  else
    sha256 "aac066511e8ca6d2c51254b8d581de4dd50ff17fce39a4b73bb9225f7a55eca4"
  end

  url "https://repo.elastio.us/master/ver-160661753483134/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
