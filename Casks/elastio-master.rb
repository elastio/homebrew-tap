cask "elastio-master" do

  version "0.31.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "383d622fa25478d828649f961561e87444aaaa184a5ad6793353cace2205b3ee"
  else
    sha256 "b506ab2409e4c76b46933bbacd4a8aaca1a2d8c73645c0b7dc2d0869778e2c45"
  end

  url "https://repo.elastio.us/master/ver-140771717824545/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
