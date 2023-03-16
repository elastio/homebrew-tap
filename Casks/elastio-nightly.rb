cask "elastio-nightly" do

  version "0.24.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c46521b92bcbb012cf87c06f60431b9dafe3fe5a5890126547fb91c2418c246e"
  else
    sha256 "937bde04c3f6a24d9bff101f090c82fb84ba9c80eddcce80ce008de7e9e8da67"
  end

  url "https://repo.assur.io/nightly/ver-103721678941074/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
