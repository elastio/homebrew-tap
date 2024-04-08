cask "elastio-staging" do

  version "0.31.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "09f7c10c4aeafb73687204d23a6af3282f6d1ddbf0be14e9734cac6afde11a0d"
  else
    sha256 "fb37df4014c46aa0f90e7942c2895a1494c3df1b53770deec744a7e7ae017733"
  end

  url "https://repo.elastio.us/staging/ver-136601712598143/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
