cask "elastio-master" do

  version "0.20.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4dcb573d6f7ba438e89571653c9990a2bda9d57128a2b2078c1e1fbc404ee160"
  else
    sha256 "a820b6eb3a1cef8f34e891b33fb21fec5d93ebdc17bfbb47253201b518abe3b1"
  end

  url "https://repo.assur.io/master/ver-85481659731578/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
