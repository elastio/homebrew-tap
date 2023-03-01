cask "elastio-master" do

  version "0.24.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a0b3d493b7720554ec2034f71a493a700b3a3c05fa05c969720a383fed06217a"
  else
    sha256 "2574d7beda4fce0e56b5ce8976c2841adf29e7a572d267dd4903240092c0b16b"
  end

  url "https://repo.assur.io/master/ver-102431677650344/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
