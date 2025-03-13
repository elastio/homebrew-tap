cask "elastio-master" do

  version "0.34.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ba8047656392fee7db3f90de5af7624b5e524c7064cd001af952be3cb515512a"
  else
    sha256 "1c517705576ce35a6529fe67ecf17752599914c63e4a0f7ad401b4e09de1acf3"
  end

  url "https://repo.elastio.us/master/ver-154691741836304/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
