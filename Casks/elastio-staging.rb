cask "elastio-staging" do

  version "0.27.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aa1080fd0d03cefdd58ad21ec110337b8f732045922aea7cd75cad9a0c17c38c"
  else
    sha256 "48e178635b4fcec1c3869271597b1001e3922f41268b6c865f42f5e14febe051"
  end

  url "https://repo.assur.io/staging/ver-113551690042310/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
