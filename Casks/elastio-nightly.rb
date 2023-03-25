cask "elastio-nightly" do

  version "0.24.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "24a558fe2652ff5362f96361993a3c7817f136e0075404e46b353eeb931290b6"
  else
    sha256 "97fe9fdca3c7d479189297f1a58ebc831232bfcd4d9901062758bd6dc24c3c36"
  end

  url "https://repo.assur.io/nightly/ver-104331679713238/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
