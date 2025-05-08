cask "elastio-hotfix-0.35-santander" do

  version "0.35.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c4a26d22a8093b2945dee55165a8748cba1e23c3d164fe1e21da292e81457090"
  else
    sha256 "703383524bc008b754eb04a930b4e86f72ef034e5c6cae8cbbf1f4a84691f01d"
  end

  url "https://repo.elastio.us/hotfix/0.35-santander/ver-157241746741968/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
