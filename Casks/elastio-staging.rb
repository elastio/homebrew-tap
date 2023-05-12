cask "elastio-staging" do

  version "0.25.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "73f6b331ad8040e04f255456b428f47f2da28f82a663c1470274d01f308fa44a"
  else
    sha256 "3bc41c72a9be7a6d3a0b04492ec3798a0d9fa32514188dda24db9b5a7cd53e6b"
  end

  url "https://repo.assur.io/staging/ver-107971683886164/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
