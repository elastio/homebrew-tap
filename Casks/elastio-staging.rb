cask "elastio-staging" do

  version "0.24.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ebd4d155828861b97f6c08cc18ce56d4ae4ac49b9072221b7a373f6f3a328ca4"
  else
    sha256 "ec85fc842d1d59db61fac4dbbd5bc36e5ca25a6ac9a291ef80704003ed063e52"
  end

  url "https://repo.assur.io/staging/ver-103711678926238/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
