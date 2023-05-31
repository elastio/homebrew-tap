cask "elastio-staging" do

  version "0.26.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "af0f2af7640bbec18d6889c6d20f76245663f74d0faa9557006c9b138006a876"
  else
    sha256 "b5cb13b1dd56c7ee2b979199d084b54f5c82b050aeb84dde9266700321aa858f"
  end

  url "https://repo.assur.io/staging/ver-109651685497563/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
