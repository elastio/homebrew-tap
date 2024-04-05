cask "elastio-staging" do

  version "0.30.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2daf071039674957d8f5eb68f4d8affbd21d2bc9b3dc4988d3bc119a8d3edb05"
  else
    sha256 "c6534139e595fc92cb88e574ef676e77b0506b2ad6da3ff3e219d6e63e6d84ad"
  end

  url "https://repo.elastio.us/staging/ver-136371712313009/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
