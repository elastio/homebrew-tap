cask "elastio-staging" do

  version "0.24.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "547d5385d3e002f9be7972a4427ab72822ecb85101a33d3b7e3806cb8fc143bb"
  else
    sha256 "e67a67593c4faae552fe675c74475e5e59bac58fe67e4086cac4def307a0f109"
  end

  url "https://repo.assur.io/staging/ver-102591677756372/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
