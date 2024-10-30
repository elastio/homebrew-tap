cask "elastio-master" do

  version "0.33.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f6a49080db5d0a544d5315a725753022369918ea28b2c81261e73c7d3ae477ec"
  else
    sha256 "a1b997e9c763c8ad81b2d60909e1a1a89bb4673139a9d21c4bbef2c9034e6777"
  end

  url "https://repo.elastio.us/master/ver-148121730258617/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
