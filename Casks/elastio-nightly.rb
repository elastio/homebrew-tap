cask "elastio-nightly" do

  version "0.29.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4e95b85136a6cd31732853f5d09425e7a61eb549042eca0be1943a5e3ead8c44"
  else
    sha256 "1b8e98de8483c57a5d36166909e3cd3a9d07d646ca9d3cc5f8f8145ed0b8a3bf"
  end

  url "https://repo.assur.io/nightly/ver-125071701832382/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
