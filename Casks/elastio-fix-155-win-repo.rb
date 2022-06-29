cask "elastio-fix-155-win-repo" do

  version "0.18.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5e4f02354a9fdb7006afda6a89a6827e84b1acd34e3ae3dd4b08d67ac99d6734"
  else
    sha256 "b7569e44522d3985a31a3dc1c7770023b8fdd0d384a51cfdc904d1a2ffdbbf36"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/155-win-repo/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
