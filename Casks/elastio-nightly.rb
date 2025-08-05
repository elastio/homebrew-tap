cask "elastio-nightly" do

  version "0.38.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8f91b33cc7e7371ba82a467a74fb1caab4fa94eebc54bbf99c39d3cb0f5df038"
  else
    sha256 "81e9a1e264ab063c9eab72aefb55a434e09acfc18d9ef7ddb8c49e2ba600c5e3"
  end

  url "https://repo.elastio.com/nightly/ver-161041754366962/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
