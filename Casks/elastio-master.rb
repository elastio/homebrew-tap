cask "elastio-master" do

  version "0.29.68"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a794eafb4cbb71bd29c9dbfe5dcc9b6d16fe3bd0074e74a4d1411901155cc3ee"
  else
    sha256 "d98e1d88486823c17d298eb81b60af8ebb98dbd474385896ae8f9673060801f8"
  end

  url "https://repo.assur.io/master/ver-131421708012360/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
