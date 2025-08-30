cask "elastio-staging" do

  version "0.38.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "74a838a812306e06ea4b1d9d55ac93d9b86635db02170056c3fe7783fe01c4de"
  else
    sha256 "d2d9d7363aa8dd5df5c20812b8e0bcaec8ba62a3987f5f900d9c54d24243e63e"
  end

  url "https://repo.elastio.us/staging/ver-161881756588945/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
