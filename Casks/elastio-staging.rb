cask "elastio-staging" do

  version "0.22.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c036acd0019ec1f33400547d357d1788e9ae28dac6912c14b731f292042f158a"
  else
    sha256 "1b6f13ee3de5f08b27e6897177c571cb38080a9fba9398a0ca988b4798a5121e"
  end

  url "https://repo.assur.io/staging/ver-92621667416381/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
