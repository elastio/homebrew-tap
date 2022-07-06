cask "elastio-release-candidate" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9510e8b8effe8c803ebd94de7018daa5adbffef2b2fd3c89224544e1a73b354f"
  else
    sha256 "3fe274bc1f52fc1e2c366c943bd0f75b4091c4de89d6c7ba7ca2f070bb6f28f2"
  end

  url "https://repo.assur.io/release-candidate/ver-82901657132345/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
