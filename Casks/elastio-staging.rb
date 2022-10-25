cask "elastio-staging" do

  version "0.22.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "557e4816f2593ed7c9125a1c0795c75ad396885eb9612c1881530bef8dfa120c"
  else
    sha256 "46ea4233077afec12c5ad72b8056d69194b66c965976eefc0d03e455ef36a417"
  end

  url "https://repo.assur.io/staging/ver-92031666738614/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
