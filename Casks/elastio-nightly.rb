cask "elastio-nightly" do

  version "0.27.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9a3ce4881b71987c8384736197551798ef6f29c0361c75821b8a52e70b0adbc9"
  else
    sha256 "558d84c0c6f2011d0da08305e17dd28613644abc4758a7d556b94f45b6504936"
  end

  url "https://repo.assur.io/nightly/ver-112701689220140/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
