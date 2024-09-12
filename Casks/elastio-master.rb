cask "elastio-master" do

  version "0.32.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bcb10f7380b27ee9fe5885cf110f6c2dd0b1a4eee5582289059b8e36c7aa5dc6"
  else
    sha256 "56e8738ea46a4649f9aaf82282aaed58f126b7adc309edf993c3b335c5cbb213"
  end

  url "https://repo.elastio.us/master/ver-145701726143265/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
