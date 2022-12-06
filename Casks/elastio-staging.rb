cask "elastio-staging" do

  version "0.23.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c3423cc7f7452da6216e56a85d618400364d5bfc26910f311f8299d19f8eb995"
  else
    sha256 "63d6ee3c0a831bf008257de8d508c4eaf5c666876bc61277b16609cd10151df8"
  end

  url "https://repo.assur.io/staging/ver-95661670343704/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
