cask "elastio-staging" do

  version "0.37.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cdc84c29b6b8edbf8f1829ddd3d85122f20415264ad3146c2b112fabc7df7fce"
  else
    sha256 "a435827b1b5454e27b30f5ecfed327a6930db02c9d96007590430754886f8f8a"
  end

  url "https://repo.elastio.us/staging/ver-158691749140940/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
