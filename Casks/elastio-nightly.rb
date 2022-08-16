cask "elastio-nightly" do

  version "0.20.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f50a50d3c32459d1f248ddc74874c33ac21b9ea2811d8c3c7d03141ade9d295e"
  else
    sha256 "64d4109c63b9165c23cb4d5afa44417d8f8adef925364660787d7b836fcb8713"
  end

  url "https://repo.assur.io/nightly/ver-85931660620300/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
