cask "elastio-release-candidate" do

  version "0.22.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "704686f8cafbaec8f097851b33ce208be0a91db83956131c01a3d4d2bd225f31"
  else
    sha256 "fb57afe0f88fc005ebcf4e0f8aca4d7b49032d57bf8b8b5dd86dbc1919e4f35a"
  end

  url "https://repo.assur.io/release-candidate/ver-97761672924820/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
