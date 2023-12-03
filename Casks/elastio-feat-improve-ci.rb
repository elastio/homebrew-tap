cask "elastio-feat-improve-ci" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2b2666f71acaba7b92300d6a0fd6025de59660e7d482f6b5e41046a40c10c7b6"
  else
    sha256 "daf6cce9f74f15e5520aca56212284f9008acbcc33079e979d2a02e77dfd4ec3"
  end

  url "https://repo.assur.io/feat/improve-ci/ver-124841701629836/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
