cask "elastio-master" do

  version "0.23.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "047ec94fd99ec1de42aa384a796c2d0751b4830179a54af3fcf72a1b130c28b2"
  else
    sha256 "8b9f80315d36541c997595997e8b381afa99505fac807ffd2321bf0c94bbca12"
  end

  url "https://repo.assur.io/master/ver-97181671786804/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
