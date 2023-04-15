cask "elastio-fix-406-al2023-releasever" do

  version "0.25.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8dbef33f476860546cd7837fefeb839093592019304bda8dd4e75db958298ff1"
  else
    sha256 "3497871bbcd325b8eec219f81885987a82f7214483735ecd89be8a1eaeb63879"
  end

  url "https://repo.assur.io/fix/406-al2023-releasever/ver-106231681574823/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
