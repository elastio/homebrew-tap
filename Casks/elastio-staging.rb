cask "elastio-staging" do

  version "0.28.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b64a365f229dc7d5c0b2b57d2db2cd4e5a3415ebb7c7e9b237c49d4410812c4a"
  else
    sha256 "42c04447af065e6ee2fd47c163da7b10bf673dc64cc7c9e6237fdc06cadcc9e5"
  end

  url "https://repo.assur.io/staging/ver-118791696271872/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
