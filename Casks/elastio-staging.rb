cask "elastio-staging" do

  version "0.31.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7f396096e01da1f6811d03f5c20f6eaa31d6ea6848eb4310e18132ad40a39440"
  else
    sha256 "f2d6e6f8f7d300ed79db6067c7f903fb691a18b8b75b028545b2d5dc1083cf89"
  end

  url "https://repo.elastio.us/staging/ver-141531718982071/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
