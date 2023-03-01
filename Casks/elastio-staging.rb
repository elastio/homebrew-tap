cask "elastio-staging" do

  version "0.24.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7ec11192ee40556fb1cced8d56773f110bde2f41721139b58c3209a2b23f7670"
  else
    sha256 "db6b457885c2c91b9df395e79656a92e05c9fd81079e8b2ca6a7f5c7b956e243"
  end

  url "https://repo.assur.io/staging/ver-102511677697890/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
