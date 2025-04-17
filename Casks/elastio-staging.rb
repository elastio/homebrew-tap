cask "elastio-staging" do

  version "0.36.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "721d1616b454b6f27fe0706fd9dfdf3d22c5909350eea4834b22770918463784"
  else
    sha256 "b3a7a294894585e4b6e2a05f89454a322c2f0fa5271ffe919b39610f556361bb"
  end

  url "https://repo.elastio.us/staging/ver-156561744890523/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
