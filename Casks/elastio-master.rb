cask "elastio-master" do

  version "0.22.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c658f2c124da07d0ad9488ec73da1abf95365ac6fb748dd4c36f117c9259983e"
  else
    sha256 "2349b641221382d70bf3457cb0af6360b235e0c8d8dbfb218a68c6e9622e73bb"
  end

  url "https://repo.assur.io/master/ver-91441666122088/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
