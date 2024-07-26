cask "elastio-master" do

  version "0.31.72"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c244f07364eca5baba5eb501850f00597bf1fc0f3bdbb12eb0cc9481c205747e"
  else
    sha256 "5550c59c7f5ec9f41f17dce3abf6ca718bc622cc28b0a872c2ef8f535d3e617c"
  end

  url "https://repo.elastio.us/master/ver-142771722027476/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
