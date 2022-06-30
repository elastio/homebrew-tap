cask "elastio-fix-mac-signing" do

  version "0.18.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c94b39592dddaeb2a5ef89ad030e048c3ee3a7f96eeb2f5d48b7976dbb5e3d9a"
  else
    sha256 "8142e4b7fafe49b43725f403ccb59075b3190258fa3740caa0867334b602fe91"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
