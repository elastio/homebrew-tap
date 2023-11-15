cask "elastio-staging" do

  version "0.29.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "23da223fb8f6cdf437df3a772a1ddeda825640e557553e71a753397eee1a8e39"
  else
    sha256 "f7cf9c628fc6998212589bb4b5e5f908746645058d8fe0eec434c0a0a7adf778"
  end

  url "https://repo.assur.io/staging/ver-123071700055198/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
