cask "elastio-nightly" do

  version "0.32.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ae7d6166027aaa5eb7ee0ee1aaab3ec1ab3cadd5ae0c7628c4cba9807e5bf587"
  else
    sha256 "83d14e1b30e156f05aaea6e75a529707e03a144165c6f194247a94e488b38733"
  end

  url "https://repo.elastio.com/nightly/ver-144911724906842/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
