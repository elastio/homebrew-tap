cask "elastio-nightly" do

  version "0.36.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0466cf910c35f5a5a1086cb20d7fbfe175eb9bb7075b168f7c0f6d38a1fe1c72"
  else
    sha256 "e38410d39a239f70991d9511f4f204e6659faa33ab9078c68feb1f032f390099"
  end

  url "https://repo.elastio.com/nightly/ver-156221744372629/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
