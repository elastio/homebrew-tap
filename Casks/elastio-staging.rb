cask "elastio-staging" do

  version "0.23.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a49b3cb0169108f271e47aa26164db634fb3928f44cc7acca91f5ba397277ca2"
  else
    sha256 "2b6f11e213b4e8b6e0cfd3e06fc2673b49306ed48af5478f4140f6e77b5a9386"
  end

  url "https://repo.assur.io/staging/ver-98811674094355/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
