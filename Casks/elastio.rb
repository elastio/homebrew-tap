cask "elastio" do

  version "0.26.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f34f759363017fb519ef718bccb1350992106ff07381389226d7855dca96e113"
  else
    sha256 "24fd45e07e4b1948e1414d46940af3c8e44d074f58594ba36aba2026f7f300a9"
  end

  url "https://repo.assur.io/release/ver-119761697106551/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
