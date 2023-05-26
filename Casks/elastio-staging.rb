cask "elastio-staging" do

  version "0.26.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6584b2377f024c9a5c08c003bd401db39ce9ba4880e60149a325860f8bb906ba"
  else
    sha256 "2776d0dcaefe8106f382223290d70b3520a21bce4c6e99756e0d7bff30757f4f"
  end

  url "https://repo.assur.io/staging/ver-109391685107655/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
