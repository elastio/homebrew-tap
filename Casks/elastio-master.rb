cask "elastio-master" do

  version "0.32.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d12507e218cedd286aeeacfb60660328e8fe8cc2224bcb56c89e474d4575e404"
  else
    sha256 "69276ba409571ac982eabb515fad7248b283c392ebbe3322ff10113adb7b886b"
  end

  url "https://repo.elastio.us/master/ver-144311723767585/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
