cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b31aba9ec4812bad355124f30c955d9e387ed39a0b683c955f81f3100ddc6e34"
  else
    sha256 "53ea2f460af7785639d7c0c3e198861d3a78ae9b8cc42ed61cb13d6efbd1c801"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-89621664240448/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
