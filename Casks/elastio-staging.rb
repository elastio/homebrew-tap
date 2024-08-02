cask "elastio-staging" do

  version "0.32.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2c712ca7204d3b6ad32dec88af4d3aa621d7276c7db12aab2f368bdcb3b634f0"
  else
    sha256 "30df39a29a7c7101d60542aad75bccca90fa8a99f44657c6f337727cf8c96097"
  end

  url "https://repo.elastio.us/staging/ver-143451722609076/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
