cask "elastio-master" do

  version "0.35.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e7d9c352fa3121e5446cde3fcf201996774f78f5e7cc17f72ce9a91195584950"
  else
    sha256 "6903c9699093bfaacdfe0e40060060c87a1702ca9aa87be848e6ecac855e98e1"
  end

  url "https://repo.elastio.us/master/ver-155151742564895/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
