cask "elastio-staging" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "403126bc1319e977e9d58182307a9214ccaf47d23df5e48a0b404e871512ec6d"
  else
    sha256 "a01aa289085701f491bb449fe533bbc18d1b00a3063ffe772d285c4d95901d3d"
  end

  url "https://repo.assur.io/staging/ver-87611662093018/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
