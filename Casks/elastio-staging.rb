cask "elastio-staging" do

  version "0.26.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2d1f90bba8cbf0b94f7f85a8cbc6bb8b9a23e506db5aa302ba6a0514904d3e6e"
  else
    sha256 "f8610a55c5d4ef20d87fce724985581322da7cc852966253c4357c55f6324d21"
  end

  url "https://repo.assur.io/staging/ver-109721685578465/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
