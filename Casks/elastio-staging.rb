cask "elastio-staging" do

  version "0.29.75"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "69ec44119d64a6fd257c4278dc7ac7b949b1236abcd65dcd84788bde5597c81f"
  else
    sha256 "6b1f24af7e34cc648eb04c3343e5306a21605e78a92e06023c0c66e1a80c4204"
  end

  url "https://repo.assur.io/staging/ver-132421708929296/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
