cask "elastio-staging" do

  version "0.31.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1375b3ca3908a2cfe78d8393aa13e91008c9ec378c85d9e1c3b4c00899dff7fd"
  else
    sha256 "f1725b88715cc82c454c64e45f956d635daf69ef3eb990e08481797c9bdba558"
  end

  url "https://repo.elastio.us/staging/ver-140561717654688/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
