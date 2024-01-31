cask "elastio-nightly" do

  version "0.29.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "48eeb5bd15bdb04bde625f4a394d55637223fd368fb8c3c0a334a75a5eef0db8"
  else
    sha256 "9da05c51f8657d79ff590885bded64899c231bb1c77e571cea0ced0a83b4de9e"
  end

  url "https://repo.assur.io/nightly/ver-129651706672492/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
