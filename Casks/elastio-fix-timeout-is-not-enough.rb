cask "elastio-fix-timeout-is-not-enough" do

  version "0.21.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9158cc3a26cd072be2901a5a40f4020716e2e245a23c0be14bca9bfc6fbe73ba"
  else
    sha256 "777b9d5666562a49885e49b90f6e088b69f11b7f048dee24f40a0841349c37c2"
  end

  url "https://repo.assur.io/fix/timeout-is-not-enough/ver-90461664912134/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
