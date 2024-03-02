cask "elastio-nightly" do

  version "0.30.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3b5ab66160ebc981b939662649413cb6202d3bdaab631a8a6460059146b6adb6"
  else
    sha256 "770a37c668108210fe082a7be8cf9396b5ad2f8fc8d0efc57b53a109069bedb7"
  end

  url "https://repo.assur.io/nightly/ver-133221709370029/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
