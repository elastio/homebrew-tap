cask "elastio-nightly" do

  version "0.24.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8e03be8eafb8c5bc92538ec975fa027bff3817f078ba11b6ec81cccb84ae1b0d"
  else
    sha256 "02b9dde8ccb6af9e17a47b8e004b3c3f3c89e7e0793381189dfa1eca92175fb9"
  end

  url "https://repo.assur.io/nightly/ver-103581678849906/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
