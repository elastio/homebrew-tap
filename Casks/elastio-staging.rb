cask "elastio-staging" do

  version "0.30.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a7a2044857f163834b24d4b6c5e3cc47fe983126155c9a5b29dac601cf5df178"
  else
    sha256 "08e6334e85dc7066d39cfae0bf5b2d2f9fdf610960f15fe910ac4b2b7d9c0e1d"
  end

  url "https://repo.assur.io/staging/ver-134021710266391/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
