cask "elastio-staging" do

  version "0.31.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fec92fdb3d86e851bc89fcb4ef058411a17ad371f2a1a6b68edd05a6dda6e52c"
  else
    sha256 "8ad0b5401b25695726f6ee3176a2a866b9dffaf8a97972fa4ee83667630b846b"
  end

  url "https://repo.elastio.us/staging/ver-140141717179381/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
