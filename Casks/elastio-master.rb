cask "elastio-master" do

  version "0.24.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "da97d7ed1b0d86cf9ef6e1e5d699055566b0a3e0a97f114c879fa6b86795438b"
  else
    sha256 "b6e44449e60fc593f8dbc86b4f5fb3eb24e9f66afeddb3b4c631930180b8b13a"
  end

  url "https://repo.assur.io/master/ver-102341677512720/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
