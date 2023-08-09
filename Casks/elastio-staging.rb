cask "elastio-staging" do

  version "0.27.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "40395fe472175d464dde900ad0157f83b32956bdcbd8318c6109b799f6faf2cb"
  else
    sha256 "f74ca8212c9c606328e6fe8b1bed819ca70455d7accf27d58e7ae550e0770856"
  end

  url "https://repo.assur.io/staging/ver-114741691625215/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
