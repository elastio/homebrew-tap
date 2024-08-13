cask "elastio-master" do

  version "0.32.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cd61912498510d1562594ffdaabdb68e3e0186eefc6d0d1667ad7b8e48e8c64f"
  else
    sha256 "50709f83fb10e3ee54b729b3b3dc5aa990383bf168bd891090b6f5e54bdebcbb"
  end

  url "https://repo.elastio.us/master/ver-144181723574289/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
