cask "elastio-staging" do

  version "0.20.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7e5c0118571651b3a30614524e571e0498140dd8da4e9fa3249127864f5c0856"
  else
    sha256 "d76db4cae12833b00442cde022fa5ba1aef0339e2e0c662563ea4976e78cb261"
  end

  url "https://repo.assur.io/staging/ver-86561660925960/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
