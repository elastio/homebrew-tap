cask "elastio-staging" do

  version "0.20.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "418e22ebd322006f99da85a73699b6f92758ef853fb4e783dfee9c5aad9de23b"
  else
    sha256 "e62eb8f5eb266cf67ba768fc8e856d993648ed2425fd3e62a654b1ac71e8f20a"
  end

  url "https://repo.assur.io/staging/ver-85241659563410/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
