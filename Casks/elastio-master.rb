cask "elastio-master" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c1a0cb645a15af3b59671eaabb789cd03bbd48b230563e737fd99f143c2560c3"
  else
    sha256 "76c0ae11994833bf81995f3108aade28b81af270e3e80c1d2847bf88bd5b6cd5"
  end

  url "https://repo.assur.io/master/ver-101331676471085/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
