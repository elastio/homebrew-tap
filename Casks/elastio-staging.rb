cask "elastio-staging" do

  version "0.28.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6c9dda0222511ae5eea2b4b254d58798a3ff48d9c2685af1f9ed77e385ebdcca"
  else
    sha256 "0a6c55e203494e9b7b94c9e6ed3221ffe86b9fa34171c14f3e9f2dfec07cf460"
  end

  url "https://repo.assur.io/staging/ver-121371698511980/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
