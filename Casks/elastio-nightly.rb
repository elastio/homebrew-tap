cask "elastio-nightly" do

  version "0.26.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5c5224293bfbd33c9dd43863474715039c7d44eaa73bee7ff11cf2a7b8d8db0e"
  else
    sha256 "d5996101f7fb217996d19cbcf4592d6d0e1ff1857a2dc468ec98139c37af3b53"
  end

  url "https://repo.assur.io/nightly/ver-108781684465542/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
