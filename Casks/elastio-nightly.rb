cask "elastio-nightly" do

  version "0.24.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "53867493d8035028d13f765fc7b26d0e267ad3c48909390dd5e5678208c230e2"
  else
    sha256 "fc37c8201eee8bbf9347f164d41f40f3c8ead36d3be134f787e5b6a0fdd725b9"
  end

  url "https://repo.assur.io/nightly/ver-100481675393564/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
