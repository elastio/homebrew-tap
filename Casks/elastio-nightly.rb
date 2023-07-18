cask "elastio-nightly" do

  version "0.27.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "775105920134bafbbae2f12f30b3bd43bb1184d680ac463227462de64dd906b1"
  else
    sha256 "b8c38b7e87aee5f80c64101440f1b60ee5ef6794b4ff800e5413a8189ddf5bfe"
  end

  url "https://repo.assur.io/nightly/ver-113131689650693/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
