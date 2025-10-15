cask "elastio-master" do

  version "0.38.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6189913e58ee71077f56c6f31ea19b1a6d3fbaf12a173fd2e88945a55666374f"
  else
    sha256 "9065a16e4aaa3f68c94188a4ab73aeb11770c130df5d1be20a34ef763aa0395c"
  end

  url "https://repo.elastio.us/master/ver-164311760499472/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
