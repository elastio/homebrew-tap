cask "elastio-master" do

  version "0.24.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "99aff75f99a110566888292ade9fa6db0a80ce053f6910ef6fee3ce60ff15cac"
  else
    sha256 "bac4223794cad8d114dbe51565ca5cf9104c15bf89ce557cea1392f603093d0e"
  end

  url "https://repo.assur.io/master/ver-103001678158505/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
