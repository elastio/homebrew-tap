cask "elastio-staging" do

  version "0.28.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b7f11ed255879e4254b97ac0d21a0e47e51f16f9eb4444df53c9806d3e0461ce"
  else
    sha256 "ee80d9953d300dcf0614dc383d02fdaf03b84a52d48049c43d0127dabbc84f9e"
  end

  url "https://repo.assur.io/staging/ver-116251693421026/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
