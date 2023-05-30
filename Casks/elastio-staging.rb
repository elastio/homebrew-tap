cask "elastio-staging" do

  version "0.26.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4bcdfff881c68f24f103e237cd5588235873f22cfa80e51c013ec09552a32b48"
  else
    sha256 "0071c387e862dd6f5867643fdcbfac7c2ef0e706b9ff931b34b9dd46fdd6836b"
  end

  url "https://repo.assur.io/staging/ver-109601685440549/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
