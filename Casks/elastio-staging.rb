cask "elastio-staging" do

  version "0.20.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9cde4e68d4e122f1f50f13bcbcb677549c41177b0422e92b80b768e33c600f8e"
  else
    sha256 "733677c4b419b28fd7bc674a0d0753579c27c9312264e71b2d3fbb249506f0aa"
  end

  url "https://repo.assur.io/staging/ver-85881660580113/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
