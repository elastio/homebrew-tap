cask "elastio-master" do

  version "0.27.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cafea0943cb9752803da1127a5b59a2b188b789b6049c2ae4d9e95f835185751"
  else
    sha256 "c4f0c65278e51848d8d650e6b38b0914415295ce7620f46a1ddbe8f891d6e0fc"
  end

  url "https://repo.assur.io/master/ver-113191689706195/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
