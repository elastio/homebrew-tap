cask "elastio-master" do

  version "0.31.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "be4b9ed831dae1a3b64c305a0598365501baaa02360f7ceae42f7ee37b03b0b3"
  else
    sha256 "0722fc7549e3641cf3dbf66ee29e42f7969919e40b7084061f6684d721e67a89"
  end

  url "https://repo.elastio.us/master/ver-140681717738173/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
