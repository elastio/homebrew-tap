cask "elastio-staging" do

  version "0.21.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d5cfa08984903eafd40b87e9aea00d36ba9388875bc37269e55a1172f38855fb"
  else
    sha256 "8bc23a583d57183c042502977c62ce90d95ad907245c5c46782d8b7e9df1457f"
  end

  url "https://repo.assur.io/staging/ver-87991662561387/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
