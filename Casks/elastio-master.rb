cask "elastio-master" do

  version "0.29.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4fde648560249bd0f8b76005fffbf10cabb8cfaa4be4784ef40e917e7af8181b"
  else
    sha256 "525b5e753f2c95565a4a04f40422dbd8205bf831990b7c055a08f3d1887662ae"
  end

  url "https://repo.assur.io/master/ver-123751700624081/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
