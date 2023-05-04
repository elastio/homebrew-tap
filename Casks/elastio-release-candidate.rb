cask "elastio-release-candidate" do

  version "0.24.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d79f5fa16252febce29103ed03606fae5ea9e84e70b8383713e2c73e4cb9a29d"
  else
    sha256 "4711b73db7fbaa5891490db7fff76a55c6a071795ac632b07b8d12cd88516f5b"
  end

  url "https://repo.assur.io/release-candidate/ver-107431683226208/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
