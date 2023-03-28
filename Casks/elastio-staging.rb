cask "elastio-staging" do

  version "0.24.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1aa6ee66e35c6f335821859c8e6f26f89720be0dd4ea9379b3e59ea33eb59d34"
  else
    sha256 "94bd1d2693ba828e4192b2bc0726590ec0ef192801f4e4c44a351ef574697e8c"
  end

  url "https://repo.assur.io/staging/ver-104521680041155/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
