cask "elastio-master" do

  version "0.32.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c00807fed19160dd24eb79f1e0ab70b6b995067280f369823d977dd375f9c360"
  else
    sha256 "547d761dda1f146b5f801ccfcb756cb74d874fd4f1c828c9b5b8b388a40e6ef9"
  end

  url "https://repo.elastio.us/master/ver-146561727411080/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
