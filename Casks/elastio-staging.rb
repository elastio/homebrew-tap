cask "elastio-staging" do

  version "0.25.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fb2afdae4d24bbc78b909b6b159115a73cf46fdf357f71b8448231919a1bf5af"
  else
    sha256 "e34cc489b52c2520dbdc32c9f7a8fb07832c2bbbb08a357bf31fbfb44dbe1d32"
  end

  url "https://repo.assur.io/staging/ver-107801683773301/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
