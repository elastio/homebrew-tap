cask "elastio-staging" do

  version "0.29.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d6cfb44a108092374de18abe94eb90c1930772dcae983dbab52ec95a74409ae7"
  else
    sha256 "b4f1e7b450fa46e95593aae318d1d27f2a1144b10230577decbb6849e1af8495"
  end

  url "https://repo.assur.io/staging/ver-126041703251545/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
