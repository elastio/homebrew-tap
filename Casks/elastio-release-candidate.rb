cask "elastio-release-candidate" do

  version "0.24.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1eb1581f8e45c642173685622e2b19a8b2965af2592e50dccea8cf935ec8c194"
  else
    sha256 "297a58ad84a213e1c3b80d2fa7b332c89dedcc9dc3cd3b4566313efcf459178b"
  end

  url "https://repo.assur.io/release-candidate/ver-108851684526569/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
