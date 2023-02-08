cask "elastio-staging" do

  version "0.24.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8362c1ec525de90e0f5a0108a4b2232e8f8314dc6e5cd1acb2316c2501925f73"
  else
    sha256 "3d2a26710c750e61252ebdeeec3e724e8b731dd9cd6637de8a42e3374227c342"
  end

  url "https://repo.assur.io/staging/ver-100611675814714/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
