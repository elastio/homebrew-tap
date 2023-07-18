cask "elastio-fix-smoke-retention" do

  version "0.27.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5f1042ab25367cdb5656b7440cfa22e6540858e02b96f44d5840c4aa5156f03d"
  else
    sha256 "8cabc783f819c4e724af2647dc1f1d0c7ca47e6ab6c69e05372367b5afc17a5b"
  end

  url "https://repo.assur.io/fix-smoke-retention/ver-113171689696599/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
