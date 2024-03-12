cask "elastio-staging" do

  version "0.30.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "57c9c9096d2bc790c0389a1538be26a4a7d01f945e9415f5570aa220eec15d51"
  else
    sha256 "e3819116ecd9978d46ca1c7236384e455d8c0c907e7f64b589d25da4b38a53ad"
  end

  url "https://repo.assur.io/staging/ver-133971710251936/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
