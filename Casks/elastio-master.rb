cask "elastio-master" do

  version "0.36.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7dc4bfb1902b11449f595c06b22ca58f6305354137049e0393da617396a02fa5"
  else
    sha256 "bceefc1053d8fb8a12d7160c1efa6248d458c736e956cf2837b841ec1b75f1ca"
  end

  url "https://repo.elastio.us/master/ver-156491744775643/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
