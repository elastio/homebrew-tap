cask "elastio-master" do

  version "0.27.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "40277f80150fa1f086b9f3d563e6a41079f5fad27aae8881b3a0fcc7740c959c"
  else
    sha256 "e06656d6b04c0ea3d1904e44522a7ec24408280892326280e1dd50aeee0e408e"
  end

  url "https://repo.assur.io/master/ver-115481692503321/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
