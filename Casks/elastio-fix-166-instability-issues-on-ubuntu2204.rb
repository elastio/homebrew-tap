cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9a10aeef402e0cb2b6c575efefc9b9e628cb1164da455e8b4c3ba8bd3a98d9b5"
  else
    sha256 "fb5953c8730fa065785acc595b77a850f400605b5b1b3012335e4f3acaa48268"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-90191664500687/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
