cask "elastio-nightly" do

  version "0.29.66"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "200b9394f12aa670000d6d1579409bcd3830efe888b530de35aa5d3d7076a65a"
  else
    sha256 "f9b4b84dc275b9f5c53d0f2d448b32850973f66bacbb95a71e26a6284d3f75c9"
  end

  url "https://repo.assur.io/nightly/ver-130711707795616/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
