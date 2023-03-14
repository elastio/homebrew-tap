cask "elastio-nightly" do

  version "0.24.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3d74a6f09782f16569513f0118f75e8db976d43f3738d972f044984c4e690ae9"
  else
    sha256 "5597101371e786d8fe1c2ce51766b8b2d86aaa631458bcbb0a44d9ca335fe8e5"
  end

  url "https://repo.assur.io/nightly/ver-103421678763240/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
