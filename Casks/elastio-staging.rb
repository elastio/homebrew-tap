cask "elastio-staging" do

  version "0.22.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "32116559a869a97f8db5f0cd300a7356e4264a0501d2f58e3a1afc87ba5d6771"
  else
    sha256 "a99683a24c3e5cf9a537e5bd46dcba96e93794a5851115a3b2bce76448bf0d45"
  end

  url "https://repo.assur.io/staging/ver-92001666709104/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
