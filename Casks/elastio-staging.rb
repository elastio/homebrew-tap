cask "elastio-staging" do

  version "0.32.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3b3e3a0176dae447b90ca3d6168bdccf84e12a86a7d9ef5ee0b91003ed5d2ee4"
  else
    sha256 "4a3ed78de34b0334f8a0d34693b34bab5299cde6fbfb32517561e039b1ccdefb"
  end

  url "https://repo.elastio.us/staging/ver-145741726159346/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
