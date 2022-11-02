cask "elastio-nightly" do

  version "0.22.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "be7dda6949ef0ce541333da1d4543eaf985864bdf6be6a773e763369c5eba3d6"
  else
    sha256 "5725b1540ff9b47a469f4c3be9a3b4024ca408371bca1f27368b9945d7f09075"
  end

  url "https://repo.assur.io/nightly/ver-92531667358777/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
