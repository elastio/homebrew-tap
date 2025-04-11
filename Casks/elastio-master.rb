cask "elastio-master" do

  version "0.36.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1e06a1b74159c3b7032214bb049e7065fe46ce678bfd29e86f086750bfc6318f"
  else
    sha256 "59b0e0988fde21a58668764149b0d77ff2132ce8420e067c6bd226d80a6c5c48"
  end

  url "https://repo.elastio.us/master/ver-156211744342887/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
