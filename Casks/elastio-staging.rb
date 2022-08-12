cask "elastio-staging" do

  version "0.20.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fe04204c3e3dcb2ef2801675319f1dd137aa84eddcb79720986a51f64c3e1513"
  else
    sha256 "10b66d4b5f4b148693bc0f6ad759da79352196018ddf2e28ed6098110da1e944"
  end

  url "https://repo.assur.io/staging/ver-85781660303930/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
