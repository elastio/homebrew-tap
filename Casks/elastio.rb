cask "elastio" do

  version "0.23.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a650500b66e3d4e51b9435836d3d133f0261614fa4992efe999d4dc58ab803f7"
  else
    sha256 "ff3992746ee8dc51035124abebcb51fa615396deef6ab17e98f1ad54745dbe15"
  end

  url "https://repo.assur.io/release/ver-107271682866161/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
