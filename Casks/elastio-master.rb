cask "elastio-master" do

  version "0.21.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2f50a4f15fa647817a2b2393df6a372d845e0be8b2f6937e17f2a38711479362"
  else
    sha256 "2e71016eff944e5d261e725bf87d0c1ee66f7b6970e447039d1f5ebd6ddf86eb"
  end

  url "https://repo.assur.io/master/ver-89841664330269/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
