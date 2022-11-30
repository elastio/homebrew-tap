cask "elastio-staging" do

  version "0.23.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "49f853351d9e554dee1ddaa1db0b7fb354072df83c909e534df510daa94db5bc"
  else
    sha256 "ac5d4fb92f76e4c92cd7ca4e393dfa62defb7e966456a6160e1ef6b2800b5bb5"
  end

  url "https://repo.assur.io/staging/ver-94801669784397/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
