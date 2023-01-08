cask "elastio-nightly" do

  version "0.23.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "701f3bb9565384ec6eeff44f588510331479e5bc2d38b8b2b1b36a1799359bad"
  else
    sha256 "25e111b5ebf763087d744ed0f185598bb119c60aef18121e4c04d334014138bc"
  end

  url "https://repo.assur.io/nightly/ver-98181673147599/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
