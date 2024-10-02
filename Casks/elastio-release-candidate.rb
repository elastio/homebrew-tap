cask "elastio-release-candidate" do

  version "0.32.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8dbd267f550fab1ae95fc8d8896f6dc36b21880bd0d84e56ae4c3cc1fe80c4dd"
  else
    sha256 "e143778323515c36c53043f06406946dbc55d1024d3fb7eb7037e861f7de1110"
  end

  url "https://repo.elastio.com/release-candidate/ver-146811727887383/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
