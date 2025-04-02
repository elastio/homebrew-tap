cask "elastio-master" do

  version "0.35.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0f0dbe7088b49a652356903713458f234a7d0d437239325078d68d43bdd46983"
  else
    sha256 "ba516f84a8295214476e54cc021eda92b42368a0b007f9debdb86a4d8342dd99"
  end

  url "https://repo.elastio.us/master/ver-155941743620236/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
