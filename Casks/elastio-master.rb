cask "elastio-master" do

  version "0.31.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a7069984a41ebcbc98963a8abf60657f85d2172ee0e93fa49bb8282e2c2eea9b"
  else
    sha256 "b9bc2982eb4b46dd34e09e123b49ee71b344ace413cec38e5372e130faedaf17"
  end

  url "https://repo.elastio.us/master/ver-138411714510767/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
