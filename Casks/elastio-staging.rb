cask "elastio-staging" do

  version "0.21.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1a6ea8c801a1b4f9b84ea24790af9e3a7bc98c36ec14bbaeb791901d8a926bea"
  else
    sha256 "f88614994f5070020449c108e6c68c466f82b1db3c02d5ef6b50a61f5f0cb4dc"
  end

  url "https://repo.assur.io/staging/ver-91091665501603/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
