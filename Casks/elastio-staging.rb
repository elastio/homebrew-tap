cask "elastio-staging" do

  version "0.23.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9552e927f0d54cb9940403b3b91b70fb1ed8f70ff032c50cae7f94cae842eced"
  else
    sha256 "d1c6ba2bc3a7425bf6c81ce38dae68af7c3d0853181d5fde9fa9eb6ee4c6ae44"
  end

  url "https://repo.assur.io/staging/ver-99181674212950/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
