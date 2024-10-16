cask "elastio-staging" do

  version "0.33.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "02d60cd3ef8b5240983fe1380b28b1449f917f020a9e114f5ac8aefadc57e33f"
  else
    sha256 "7f947acb2c0dd4b6e843165afc2094a74d1b655f61ef0dcd68ff0aff6b4b922e"
  end

  url "https://repo.elastio.us/staging/ver-147551729112718/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
