cask "elastio-nightly" do

  version "0.25.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5ef0a8fa626ea8e16e4b4535ee5184c30b13cfc4d22b8542deeb69895ecb35b2"
  else
    sha256 "c1ba0693904f4aa9948ec747edc7a8d597c27484914079c8027f9df28e7d0c9e"
  end

  url "https://repo.assur.io/nightly/ver-106671682392091/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
