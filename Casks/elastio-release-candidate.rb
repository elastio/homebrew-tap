cask "elastio-release-candidate" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eb3bc6158681528756a23fd7fe77398c7acfb506df87b0afc6be9939829c0dd8"
  else
    sha256 "27830c6d1e574b11b0cb6d218deae42c3d41fa421ca83937d3f951aabef14f20"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/release-candidate/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
