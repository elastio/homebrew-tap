cask "elastio-staging" do

  version "0.28.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "51e883d02581daa82f69e1c17ab17ad53734d2de54edec267dc7fbd343d146fe"
  else
    sha256 "9f26e8c7c6be85318dfc08a932fa7c5b287f86a3874e0267490db45a268601f9"
  end

  url "https://repo.assur.io/staging/ver-115621692732206/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
