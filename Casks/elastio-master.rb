cask "elastio-master" do

  version "0.24.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0aa1728463600cd529cb4811a6e42b0116116369b735b49a2a9fa5325924b7d0"
  else
    sha256 "4a862bed469b8ff4b59e1dfd90205931cee00a29a4c7c6e9c07f573a447633f0"
  end

  url "https://repo.assur.io/master/ver-103981679339898/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
