cask "elastio-fix-windows-smoke-setup" do

  version "0.26.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a751d94385a226c3b300ff5c01f59ed00139a290b4d0b798d4b053556a529c72"
  else
    sha256 "e41424ce8e0d67c2fc582db4ecb89d6d4d98510e3d2583fb24f2b22ad1f3fa1a"
  end

  url "https://repo.assur.io/fix-windows-smoke-setup/ver-109621685449692/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
