cask "elastio-staging" do

  version "0.27.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9d89d01cfa9c57e1ec297942c9751fbb1ae510073a675d0b1318d5af051b49f3"
  else
    sha256 "ec49f932f9d49555fc938e0151ffed8d1b48c66c5b8aeefc7d60a1a605c50db6"
  end

  url "https://repo.assur.io/staging/ver-113841690330357/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
