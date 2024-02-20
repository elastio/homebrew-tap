cask "elastio-master" do

  version "0.29.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e6b7b470a9246a18789f03bdd4528d91068170975a385f502798247b7ee47224"
  else
    sha256 "421ed9128e873563003230257152868a7d2a2e784c38c69d4d37251e5cbedccf"
  end

  url "https://repo.assur.io/master/ver-131931708442946/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
