cask "elastio-staging" do

  version "0.23.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ece8d5d5506ba2b7956eabb696e38d57a6f9df2c2822febbcee513a1e4337343"
  else
    sha256 "46b2c6bf5dc31e3a4ad71c905731d29ef3dfee671bbeeddad84c190751e58966"
  end

  url "https://repo.assur.io/staging/ver-94241669117107/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
