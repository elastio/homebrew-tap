cask "elastio-staging" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7abc271da7a649eb77724cc387ed376af1cea78451c95c2c74b38c2becfb4066"
  else
    sha256 "1bb9856c6cbcbaf9751be44728f4c2a8bfc011cbb78d91dc657a032799fd1f44"
  end

  url "https://repo.assur.io/staging/ver-112321688795184/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
