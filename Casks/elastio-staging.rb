cask "elastio-staging" do

  version "0.29.69"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "745fede91b59dae77d280dcc8dad77332473a4cf6f4c9b6a88be6320eba06855"
  else
    sha256 "bffee16ba47dedad086f6c1b0fcf52936f4b5cab064b795f97887de9512f2502"
  end

  url "https://repo.assur.io/staging/ver-131641708083826/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
