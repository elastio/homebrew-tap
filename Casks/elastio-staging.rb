cask "elastio-staging" do

  version "0.29.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cdcadde868873364c46b558f42263096cd9dc54e68e0aa5a87e6668b4d3742ec"
  else
    sha256 "c5afac741e8a0fa127c51e8a9c6ec9195545f6e0f28c21acd8cd96a21de3333e"
  end

  url "https://repo.assur.io/staging/ver-126491704218675/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
