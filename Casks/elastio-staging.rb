cask "elastio-staging" do

  version "0.27.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c5cf019d4cd08b3dc8e61ed624aa300340794f627533661374e5c2c2cd65d764"
  else
    sha256 "fdaaa41a72c65d694eadd14199bc705cdf7b94d27e2cadeefe5af49172803966"
  end

  url "https://repo.assur.io/staging/ver-115311692314662/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
