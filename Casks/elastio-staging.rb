cask "elastio-staging" do

  version "0.29.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bb780831c3ec82416305777f8855777eedb959b2f0cba154fc5bf1206d60a8b7"
  else
    sha256 "7ef009e87d85b7fe1804b03f570d9459f141d3df92a8b88032f181857253bc53"
  end

  url "https://repo.assur.io/staging/ver-125511702653198/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
