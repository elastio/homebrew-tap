cask "elastio-nightly" do

  version "0.30.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "27482ceecb3b209023ff6caef9f0d2b4c14d8f6be6836e9e911c2dd8d8833511"
  else
    sha256 "c643708daf0670293552438538e40f9cc26763d92cdff04c3749e4239622c214"
  end

  url "https://repo.elastio.com/nightly/ver-135991712119088/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
