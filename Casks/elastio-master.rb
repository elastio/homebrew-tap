cask "elastio-master" do

  version "0.32.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "08823302ad7c04b48e0312122e444e36ea8e6d2daabb8fb8891967c84ce2c996"
  else
    sha256 "7f305e778c905e13cdf81fdded1f30633eac09bd2d9fe632a86a9e62aed683ff"
  end

  url "https://repo.elastio.us/master/ver-143231722447231/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
