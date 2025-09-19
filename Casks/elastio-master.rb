cask "elastio-master" do

  version "0.38.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b7f163f9ce486dc3062aa249475bc00f5f6a6f42d4593cac1398423b0d3b104b"
  else
    sha256 "bec69c92fb4d65b4bdf3d27483cbd2c08c404efe0f19302495a6bb2af1c0ffbe"
  end

  url "https://repo.elastio.us/master/ver-162591758242413/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
