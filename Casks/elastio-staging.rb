cask "elastio-staging" do

  version "0.29.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0db5bf03193484418732796b5c4729a438717a9118fb6ae12bbe5bff00f5c6b6"
  else
    sha256 "097d3c7c4f5fd97d021c89051b5a669247fd1c6531e54b5e395a7eff38c9e10b"
  end

  url "https://repo.assur.io/staging/ver-124091700834001/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
