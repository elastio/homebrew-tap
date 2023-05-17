cask "elastio-release-candidate" do

  version "0.25.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2d40b1127e7ca253e8c61dcbceb2535e547b2b8ca621d6bfec5243083aa8a96e"
  else
    sha256 "db6a5dda1ef5348a54081bb9a44faca9e18e7dc64bc468a8ab5218e045ab05c0"
  end

  url "https://repo.assur.io/release-candidate/ver-108701684360400/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
