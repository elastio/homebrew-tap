cask "elastio-nightly" do

  version "0.33.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2d258a04d09f638d2882294c2f48c45169b2133d6b91cf6061107b3f9448f5ad"
  else
    sha256 "b208444e6dffbe0d0dcf2748ddbd3249b5a98a8609f1da49dad7d756d724b2ca"
  end

  url "https://repo.elastio.com/nightly/ver-147481729067218/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
