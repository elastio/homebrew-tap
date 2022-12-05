cask "elastio-debug-make-cow-file-immutable" do

  version "0.23.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ba863ef89ea236025e2bcdb8a9f7970d19f0d14f9bd4cf1164d6538300e670e0"
  else
    sha256 "a9c6b12733f68bd4fdde55c5137e8e8fa9fc86e64df72efcfd33ce32585769b8"
  end

  url "https://repo.assur.io/debug/make-cow-file-immutable/ver-95541670269002/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
