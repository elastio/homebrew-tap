cask "elastio-nightly" do

  version "0.23.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c8486a116337e0ee846284e7d04ecc030b1fe98f7c98c365bbffeba03b715cca"
  else
    sha256 "9eacaf0a29ed7e82f7f839d3beeabf14a32290c46d13c955f3dd9b5a1b090079"
  end

  url "https://repo.assur.io/nightly/ver-99441674357565/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
