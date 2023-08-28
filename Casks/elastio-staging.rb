cask "elastio-staging" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "318d6d3c040bf7b02e7036a2267696f0b4e199b214ddbc67ebf0518a9d4b360f"
  else
    sha256 "1576ae8fc0df8c4ea2acbf0b27c2587050a7a9b9767bfe712d1fbff8b3dc4c28"
  end

  url "https://repo.assur.io/staging/ver-115911693206123/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
