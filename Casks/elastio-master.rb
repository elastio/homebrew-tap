cask "elastio-master" do

  version "0.31.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7611fa16edc7e5f9449bdeabfb3ed72cef48b66f2250b2f7ef322eae5b9678cd"
  else
    sha256 "2c16a3e44e4aaf965f0216b3cc892eca6cf10e177759dc9754102d8737ea05d9"
  end

  url "https://repo.elastio.us/master/ver-140551717653944/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
