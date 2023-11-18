cask "elastio-staging" do

  version "0.29.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bf3ae791ac21f4e8f385f5aeaf77ab3a69c9c581f95f59c3f86c916a6e34465b"
  else
    sha256 "2f5f5f05931443b75efa2d547f4712d871f3325d938dac80c021aaef59cc2a85"
  end

  url "https://repo.assur.io/staging/ver-123351700274899/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
