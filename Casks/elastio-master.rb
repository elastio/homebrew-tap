cask "elastio-master" do

  version "0.38.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0256d35cd8f96c42abdf54cd3a0fc8fe8f06e8239795f676aed7495e6c18a538"
  else
    sha256 "74f3d9052b8b67421510211e0b89467901d2ee5110677d357f881243e88b0668"
  end

  url "https://repo.elastio.us/master/ver-161821756503437/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
