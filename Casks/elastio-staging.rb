cask "elastio-staging" do

  version "0.20.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b07f9b2c6adf874f6b152d26e1ec455aa274b0e59090cb267874b5541b55c74a"
  else
    sha256 "8956b8e979593021a05f30311d912dfbe76ed212a8fb68f5339c03e795ebf03d"
  end

  url "https://repo.assur.io/staging/ver-87771662373108/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
