cask "elastio-master" do

  version "0.38.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d52ca745f31d391e0f8c4be29f27750908b0b6b0a93d6134a92de5e5399203d2"
  else
    sha256 "9e0576805231a3c5861c523162664fb2981f01525414a09e74e396626ad531b8"
  end

  url "https://repo.elastio.us/master/ver-163771759510120/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
