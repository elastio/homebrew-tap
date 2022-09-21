cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "64fc62554c075f740db5fdb04d21f14769a49782c95470ebfc0f2c0c0738012d"
  else
    sha256 "a1b3c087ac414466f20fa8ded23581d6be7e7f3b8557d6a6161b10a6bdc50c4e"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-89221663797932/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
