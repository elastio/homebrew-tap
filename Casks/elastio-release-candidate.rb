cask "elastio-release-candidate" do

  version "0.31.82"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "be862f35bbee2d9aaf562802f48a0af23fc14941621cadeb34e753fa565c7fb2"
  else
    sha256 "ecad044aa4be33bd4d307790096c8ee3936e825b7242c410245c381af8d1bc2c"
  end

  url "https://repo.elastio.com/release-candidate/ver-145871726229847/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
