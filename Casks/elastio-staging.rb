cask "elastio-staging" do

  version "0.24.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "02603c4755fae3d4410114e46704be5d419b96e1a68be22632ac61a5d7b737cf"
  else
    sha256 "7638bcab94446626de04a44224507ca824075065a8157913d7c1f7858ba129d0"
  end

  url "https://repo.assur.io/staging/ver-104301679663249/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
