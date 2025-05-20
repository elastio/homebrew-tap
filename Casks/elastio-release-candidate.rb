cask "elastio-release-candidate" do

  version "0.36.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3450bcf34e5335d4cc01f470e7b70baed4396f83ecef48ab4789d1143ab71d17"
  else
    sha256 "d94f0b455630f4207d2be64452db494f56a6c8fdd61400718977dddd88c21626"
  end

  url "https://repo.elastio.com/release-candidate/ver-157801747744785/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
