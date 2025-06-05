cask "elastio-nightly" do

  version "0.37.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b6f1bf10a66b4b34805d19f744c6c59f230c79301b32e6d126275ff0ab44c674"
  else
    sha256 "c3420af1a64d7df718f347434cd37991fbace915219b0a56c3316af5595e18b5"
  end

  url "https://repo.elastio.com/nightly/ver-158651749110597/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
