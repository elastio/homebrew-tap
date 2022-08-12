cask "elastio-nightly" do

  version "0.20.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6ed0a61f99c81d4fb609f29e7c235a1dc31a12fea5da9f5703f80076098d3795"
  else
    sha256 "8219b5544177fd20168bfafd479c2d60dacfcdde11423cb68dfa509339375ec9"
  end

  url "https://repo.assur.io/nightly/ver-85761660275135/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
