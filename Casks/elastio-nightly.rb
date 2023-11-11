cask "elastio-nightly" do

  version "0.29.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "746423b7638331034ba84b63dcb6484bd261da2f940c6411f09fcad26cbbd5ea"
  else
    sha256 "0845e844c6ded435f92c47688833ec19b71016cdba57d91747add3ce25849c50"
  end

  url "https://repo.assur.io/nightly/ver-122761699673157/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
