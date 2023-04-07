cask "elastio" do

  version "0.23.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7623ea6ed4953bb9712be40dab74dcaa697281d2f48d7c71a503d51fbc07470e"
  else
    sha256 "36ecb1eeb805b95eed3881a7674165716dd8f4f677ccc04c2a8fe37004202a52"
  end

  url "https://repo.assur.io/release/ver-105491680862313/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
