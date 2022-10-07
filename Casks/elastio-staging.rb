cask "elastio-staging" do

  version "0.21.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "29179afd9b4b831a25e440e8dffb585d96e209ec8b4094a5be9cc4e98892c6ef"
  else
    sha256 "fd6d5d7c377321c44761f3e32d8d8d3f06697184f4d45a2f4d9b3d608543be4a"
  end

  url "https://repo.assur.io/staging/ver-90841665144262/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
