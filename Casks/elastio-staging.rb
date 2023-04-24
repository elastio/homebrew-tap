cask "elastio-staging" do

  version "0.25.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "53921ce71b514159b9f98826253cb0d0331420cf2fe02f043cdf980c3e18223f"
  else
    sha256 "8bfff56d525fd4e0f055a17b3cc27def6ed15617f856b0e8758baafc5464ad58"
  end

  url "https://repo.assur.io/staging/ver-106601682295952/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
