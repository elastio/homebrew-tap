cask "elastio-nightly" do

  version "0.33.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "190fa32cb92b7a32d2971c17c64881cb21154e7d0bc3846a5b818eb8a2a3f78b"
  else
    sha256 "ff0a20dbebafdeef9fa063996e9b76988716f5cf8ea0b23128d8a84db3653055"
  end

  url "https://repo.elastio.com/nightly/ver-147601729152747/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
