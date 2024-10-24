cask "elastio-master" do

  version "0.33.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "369f5590aadff517ef71b5c0ad5930a0cc052a2b38ba9ad306b1849c13456b15"
  else
    sha256 "403748aac2d31ac47c13e3f649dbf2cbd833ffc53373ba1737d416704e6456d6"
  end

  url "https://repo.elastio.us/master/ver-147971729778375/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
