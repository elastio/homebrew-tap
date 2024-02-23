cask "elastio-nightly" do

  version "0.29.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "68bc83b6c4e317896ce59f74c876b7534405d1074b037d791313736edf128e0d"
  else
    sha256 "7da086e89513a949e43f34c505bc9280f72ac113fb1b001839aa9154c12a7c12"
  end

  url "https://repo.assur.io/nightly/ver-132221708659292/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
