cask "elastio-nightly" do

  version "0.20.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b2626a02579636b12531a36e24c839b9c2cd6468aee80cdd00fed527bb6af3b9"
  else
    sha256 "8428f9d9028e74dfcd5e6a5792b128352c06070580ee312ec0393b8b5a8364fe"
  end

  url "https://repo.assur.io/nightly/ver-85111659409872/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
