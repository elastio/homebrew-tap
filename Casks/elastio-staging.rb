cask "elastio-staging" do

  version "0.31.72"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4dd130a0fb46e3409f622d58d6b9158585bd59bcd1e59cdeb825762a7206f318"
  else
    sha256 "f79f4175ec4d2f2f8ad1a1393814a7bc2b47f6bbd9abd680dc56d4c257e83b8e"
  end

  url "https://repo.elastio.us/staging/ver-142761722019738/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
