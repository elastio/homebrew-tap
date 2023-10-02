cask "elastio-nightly" do

  version "0.28.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e725ed208d642615289de10a906ac3cecb66f8ddd722774fbda04583cb82a7ed"
  else
    sha256 "58e914bd2e3ce78b9af64a6348b8b08eb070ab7b52bd8804f87239862aa60311"
  end

  url "https://repo.assur.io/nightly/ver-118771696216262/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
