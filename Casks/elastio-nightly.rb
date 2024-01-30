cask "elastio-nightly" do

  version "0.29.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5f44e1ed82ae813c3ca0b194d1b48d3456e2afe1c2698e27108ad77ac2ecaa5a"
  else
    sha256 "869047364dee7a98a797e4df86d0c11e29c6850d8e1d002a7ad92275a41b7850"
  end

  url "https://repo.assur.io/nightly/ver-129531706585752/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
