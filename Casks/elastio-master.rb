cask "elastio-master" do

  version "0.23.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0ddc8baed33c0a84e01aa26d0755b7c092ee8ed38f2842730cc1143008813ea5"
  else
    sha256 "300bd6dd39821a52fd1c417481438324ab5b8267f0a6d5c4a0cab4d8065b962f"
  end

  url "https://repo.assur.io/master/ver-97321671990604/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
