cask "elastio-master" do

  version "0.24.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e822ec4f7ad8a3c079590f1ff8cde32b9318b349cf17b5d9ad7101e70c81a147"
  else
    sha256 "a9df1a8b394d62fc9f089b3e3e422a38a5f2efe84dc2fd7f8c2c85931616cc5f"
  end

  url "https://repo.assur.io/master/ver-105431680819072/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
