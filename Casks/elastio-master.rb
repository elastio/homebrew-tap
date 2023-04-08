cask "elastio-master" do

  version "0.25.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bd3492434cf2159c21e204e3f393673e7e0f90c105f54a5a0c4f0f30f55fa159"
  else
    sha256 "84e6e8da58e2eed785b1c3adac81959ef69c088a594dfb121356f269d87f02f9"
  end

  url "https://repo.assur.io/master/ver-105561680915183/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
