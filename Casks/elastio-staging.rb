cask "elastio-staging" do

  version "0.28.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3b108e13e8f4fbbad379a42f112f88099e86a3620defacac9bce12400351ba8d"
  else
    sha256 "eefdf7426a1f68c5821507b7ce320ef0afb336643f6dd9a687d4f31a486ff70c"
  end

  url "https://repo.assur.io/staging/ver-120741697991313/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
