cask "elastio-master" do

  version "0.30.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b2865b5502eb5d7351b1c4b360658bfd1e040834d5a719862b80c60961fca725"
  else
    sha256 "dac1626abc96935627b58540849afc50172389fe98777a462d29bdb6dbb6aedf"
  end

  url "https://repo.assur.io/master/ver-135141710970339/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
