cask "elastio-staging" do

  version "0.23.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "04e05f06d7998eb24c7c000f2c60524aaf0d854820874e9c77f98d7cb9a9681c"
  else
    sha256 "a56bd598ee69ab6e5cf5551c5d95c1489df316bf41111e2465d3a7c253289ed2"
  end

  url "https://repo.assur.io/staging/ver-97211671807215/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
