cask "elastio-staging" do

  version "0.37.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d9b539037fc689b5ce68c3db94b99be885a0021667ca6e8b35b1658a76fc12a9"
  else
    sha256 "a89e360c1feb6007be74eb4075814c3408e4c463edf6db4da539606d633c570e"
  end

  url "https://repo.elastio.us/staging/ver-158371748521280/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
