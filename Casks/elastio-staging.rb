cask "elastio-staging" do

  version "0.29.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8d38eb039d7e151aa605ba0397725c6cca909a7203ad94a263aff68dfdbe6edd"
  else
    sha256 "f92b58451e55a8e5604176f7a097d689171fb289dc3416d0ae0b587ee8b73e2d"
  end

  url "https://repo.assur.io/staging/ver-124571701256787/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
