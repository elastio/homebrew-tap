cask "elastio-staging" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1c1c185b469785035ce9173f8ac11baf399fe3b4aaa2c14bd6613b95937a7bdd"
  else
    sha256 "6e8d0541e5367be6edc7c69ca6b0fef2b160164ad70fd58995b06871c71a6552"
  end

  url "https://repo.assur.io/staging/ver-122171699374594/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
