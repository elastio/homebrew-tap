cask "elastio-master" do

  version "0.26.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "800972dc2eb72cc0bfb20471c3a66dde0d9a1aada9168f5b8fd4afb6f58e97a3"
  else
    sha256 "18e27a7d40e61e664aa8f9624f01afd2b7597a554f5f6a1b4767bbce13a620f9"
  end

  url "https://repo.assur.io/master/ver-109301685032411/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
