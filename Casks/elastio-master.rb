cask "elastio-master" do

  version "0.38.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1328867f96a487b63e7635775a685525d65b27b4f28eccf71dd8d5d6e1dd557e"
  else
    sha256 "d5431dd140c18c8da1895222c1910d03a5496fcd3fd198d2ed901b10a90bf79f"
  end

  url "https://repo.elastio.us/master/ver-161601755894463/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
