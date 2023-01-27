cask "elastio-staging" do

  version "0.23.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bbd653692d1c01e12ac742926ab9b91758a14b4954c7cb4c8afb41e56d8844c3"
  else
    sha256 "af671b1dfca927f1c230f1ef42c46a344095fe998726b5925a859850a5b9a6b5"
  end

  url "https://repo.assur.io/staging/ver-99891674806561/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
