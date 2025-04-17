cask "elastio-master" do

  version "0.36.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "296d375fa2341833a2f6af76aafc1b825256fd185e0aea701b3eb1b1dfdba71e"
  else
    sha256 "398f9c09e5eac43524a2a5269b166c0f23e7cb2c240c09d3df4d7b84c494fbb0"
  end

  url "https://repo.elastio.us/master/ver-156591744899805/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
