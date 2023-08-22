cask "elastio-nightly" do

  version "0.27.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "22674801752c0d35aa4521f1777b9a3859181d524351f87ea1eb4550c1d336be"
  else
    sha256 "0b6176c68a07fe018ebe9ea55423c06a7bd4826f9742d1fb5e2a2a70521c7768"
  end

  url "https://repo.assur.io/nightly/ver-115561692676211/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
