cask "elastio-nightly" do

  version "0.27.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "01dc9dc76b2fda5f37d3d7382d42c669344fe1136f4936217541e67556c1a7ba"
  else
    sha256 "5f563b332843edfeabfe0111d1cc7495bfa624d3329df0e375e0389dbbe25166"
  end

  url "https://repo.assur.io/nightly/ver-112061688617110/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
