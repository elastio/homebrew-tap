cask "elastio-staging" do

  version "0.29.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "557e35863e58aa81bb416fdbbe302e0b9dd64d00c1a69b3c115bf4b768436777"
  else
    sha256 "00c73326246e529974730468085da7fb4f0059b0795f044037b1651b5abd1783"
  end

  url "https://repo.assur.io/staging/ver-122771699673923/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
