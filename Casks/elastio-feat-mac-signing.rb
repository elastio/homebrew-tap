cask "elastio-feat-mac-signing" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "508e330ff8b6795f7cce06024af8a0c1b3c79aafcc285c848af3018a2e5d5bec"
  else
    sha256 "9c08c92d934cfe16d803a9ef6b7537a9ae1ea32c0d10b67978bffcb147be71bd"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
