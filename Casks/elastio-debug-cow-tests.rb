cask "elastio-debug-cow-tests" do

  version "0.22.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0a67107dd5ad2c5b3b6a72c6d34a554a9230f6b13add8d74a6409f9dd6f185ad"
  else
    sha256 "b4f77e5545db778d63193d4cb3b2313e0b5b71579faaf51987e76038dd8bc15c"
  end

  url "https://repo.assur.io/debug/cow-tests/ver-92811667518197/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
