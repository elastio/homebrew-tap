cask "elastio-staging" do

  version "0.28.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1a283785b5db27b644ae3180d496610544d7ebd4cf0b50b7bb635ee4670a7a14"
  else
    sha256 "7117e66b27662fdfa92681da6bd9e12db2e899863e4b32b71fc317f4ec36e88f"
  end

  url "https://repo.assur.io/staging/ver-118531695918372/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
