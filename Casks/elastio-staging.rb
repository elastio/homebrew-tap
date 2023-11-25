cask "elastio-staging" do

  version "0.29.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b6544dbc2a80c2b6419b878b93bdf7fce3d11888c3c7138b7ef69cb33ce63ea0"
  else
    sha256 "99f780cab479e7a26d9890b240d261c2a9e7e79734ba815b899012d95caa4b12"
  end

  url "https://repo.assur.io/staging/ver-124351700951444/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
