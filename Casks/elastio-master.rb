cask "elastio-master" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "01fc0a8bd3f659c7229b554925bd316eb7d43cadc1e0d6adc937131a25afacf6"
  else
    sha256 "3fd216b505987b21deeafb56828db3d1ffea798be0e67eec2ea8137e62ab1919"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
