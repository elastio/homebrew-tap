cask "elastio-staging" do

  version "0.30.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0c8c55f48b937f3973b1b3c8d435ea487eb4cb2d2a76c1dd8c21b16a093d5500"
  else
    sha256 "09347c7e33c3dcd76c64de06b3ae6c74161b5814c7ff069aaf6aa8523155dc3e"
  end

  url "https://repo.assur.io/staging/ver-135031710928775/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
