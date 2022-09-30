cask "elastio-nightly" do

  version "0.21.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "04e80b1ca47f7e3e62e30cd7cacfa2d2fec906bf5da71ac66ba7108df78ca2fd"
  else
    sha256 "dbd791b1d9eb493bbd5fa07457b404bbdc7c9688662da51946402810ab585354"
  end

  url "https://repo.assur.io/nightly/ver-90211664508936/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
