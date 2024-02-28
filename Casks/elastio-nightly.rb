cask "elastio-nightly" do

  version "0.29.78"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "37a9773f8aba9593be70f979aac7c5f0e38e36ba7363da088998fb49b4f4131b"
  else
    sha256 "29ea491b0cee025ed58718b57cef6099a3d6d8147776410fa78ebbb7e5029153"
  end

  url "https://repo.assur.io/nightly/ver-132861709149719/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
