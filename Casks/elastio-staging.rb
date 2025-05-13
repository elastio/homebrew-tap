cask "elastio-staging" do

  version "0.36.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8713f923ff5d6198882c895314142794f54ce856d87ef45111ffa060d884517a"
  else
    sha256 "5978f0479bf26dd0bd7d012f95a392763c66a0a60f9b1749924a502cf273a315"
  end

  url "https://repo.elastio.us/staging/ver-157341747162172/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
