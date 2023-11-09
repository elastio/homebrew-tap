cask "elastio-master" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d266da05a4ffaa9bf230c9113ae582a4bd6c598dea11cac5565ee5130cad28e1"
  else
    sha256 "0a3d096b72e0bbd770c269113537f0f186459ab9b85bb4ece21a6969ab543fc9"
  end

  url "https://repo.assur.io/master/ver-122461699489636/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
