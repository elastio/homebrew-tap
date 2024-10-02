cask "elastio-master" do

  version "0.33.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2a87762e44413213fc3ce0d2459a604d25b09fd88f1c4877a46b23971059db85"
  else
    sha256 "0033588b3cf845ebf57376bcf45fc927113bb24cdf0f461c6761ddc76f13e96d"
  end

  url "https://repo.elastio.us/master/ver-146861727899489/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
