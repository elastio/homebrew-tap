cask "elastio-master" do

  version "0.38.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "730cfe487cf853ac58f82959bddecddf319916ef5ae93d67fc11add2a3b03929"
  else
    sha256 "cf039e7b2caa08be6eb3bcc9df60eea7d73ce8bac2fb19394677c9948a67473b"
  end

  url "https://repo.elastio.us/master/ver-160931754039815/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
