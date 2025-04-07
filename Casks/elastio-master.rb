cask "elastio-master" do

  version "0.35.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "59a52d9846a6be7779211569f33142a3fd70e1185b4898267b01fe5e9bd8b7a9"
  else
    sha256 "92999ad1c07d0899e0b97bbe76cbed64f0573ba0d17c655978c3ab7925ecc94b"
  end

  url "https://repo.elastio.us/master/ver-156051744050749/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
