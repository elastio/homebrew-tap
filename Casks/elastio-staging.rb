cask "elastio-staging" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "199c90ca587b058e8c47edfd7f1d57d029f04b1bda3b604b9a538dac28a5bfff"
  else
    sha256 "eb38c2f25a0815f952404f53eb546a67006016d8ff9b9229ccccac1d5eeb475f"
  end

  url "https://repo.assur.io/staging/ver-105741681220787/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
