cask "elastio-staging" do

  version "0.34.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8731fd8d6e116c8d062f470775cbe2e0a2424b8ee8cb231a1f9a0377df3d0e39"
  else
    sha256 "5245d3d6c86c94cfada8d6c9fc90d743586dce766e9ac63c916cecf01fa2949e"
  end

  url "https://repo.elastio.us/staging/ver-154861742237758/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
