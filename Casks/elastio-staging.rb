cask "elastio-staging" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d3b43446268659f6aff0022d76cd87ddcad08a2f095c267b7a24b6cb6f422d68"
  else
    sha256 "0fec9c7e397da042c8d16969274bc289e4b6741beebc244e8cd2d48a30af7d26"
  end

  url "https://repo.assur.io/staging/ver-124981701740067/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
