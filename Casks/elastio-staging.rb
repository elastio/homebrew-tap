cask "elastio-staging" do

  version "0.20.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "903456f12ad43b2b20deae2d4b03225a16e4e50563e9c0cf25a0e8e78832f76f"
  else
    sha256 "e15019b1555ef576633785254ada3e73269eb7a18a6cc760ea8db965e007457b"
  end

  url "https://repo.assur.io/staging/ver-85471659722219/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
