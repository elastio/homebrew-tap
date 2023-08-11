cask "elastio-nightly" do

  version "0.27.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ddaeaa7e5af96c5e5e15fac38d9ca6a347a7d0f6911924511991fe55e418f5f9"
  else
    sha256 "fefcd485a69f939d9517cfc3f99134d82c4a89b0a018a88a4450806990e423d2"
  end

  url "https://repo.assur.io/nightly/ver-114831691724673/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
