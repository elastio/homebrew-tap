cask "elastio-staging" do

  version "0.29.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c3a209976e9a7b814d6d1e68bd332f67602603b0afccf6122dc417aaa96e83e6"
  else
    sha256 "90f527e6efdad22f119b4f77e5ffec40869b42dad1506004a3c2d3a0bd18c230"
  end

  url "https://repo.assur.io/staging/ver-123181700147193/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
