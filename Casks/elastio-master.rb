cask "elastio-master" do

  version "0.23.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "88ad14f4d9bf2925da59b8838205eab48b2c74331147c9b0474c8683dfb380a0"
  else
    sha256 "788552ef456d798eaefef2014e35376b6657440ba58ffbf236658b351552233b"
  end

  url "https://repo.assur.io/master/ver-98241673375632/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
