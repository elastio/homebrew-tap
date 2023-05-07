cask "elastio-staging" do

  version "0.25.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5fffb6ada23da172979f52f826dbe2dbb37dbd1e68a5e1dbaa70e46183c43652"
  else
    sha256 "3defff8e6af97489ce16bd5bfae97a34d85960b974903e8eb9bbdbe691eebc90"
  end

  url "https://repo.assur.io/staging/ver-107541683469173/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
