cask "elastio-nightly" do

  version "0.31.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "443dfb6283f2219be7b4b749d2e408a22928074f2368afb9b111613e18e23ef6"
  else
    sha256 "bf2eda333a47b62d72effc1491d1923d22f61f0e34e5842250b4f08e76218275"
  end

  url "https://repo.elastio.com/nightly/ver-138741715065634/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
