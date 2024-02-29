cask "elastio-master" do

  version "0.30.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8397f22f07b47d733b7c51b5aeaad7aba1440326300476712ae982513916edcd"
  else
    sha256 "1401914bb93b03e9d35e5e60b1d75421cfd0e8dea3c543aa559713ed8d5733f0"
  end

  url "https://repo.assur.io/master/ver-132911709174962/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
