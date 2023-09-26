cask "elastio-staging" do

  version "0.28.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "86cd9081342dad1f8ab49d17338d1b47d1dbf676cdba6841441d9a89c370949c"
  else
    sha256 "7fe6569b78042f57a4c6d947b7f4c6dae1ed0d2a6952508d5cebe6ce29b48d07"
  end

  url "https://repo.assur.io/staging/ver-118141695722867/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
