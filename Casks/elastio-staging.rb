cask "elastio-staging" do

  version "0.32.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7fb5e1bbc2aa242e306af8f7e2fe0a3e4e9555494bc3175d8c73b56715226ad6"
  else
    sha256 "e98f86b7b256ddde8a95be8c411e9e6146bc9f1a0770b45b08f4cbbd44d22d0b"
  end

  url "https://repo.elastio.us/staging/ver-143111722370303/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
