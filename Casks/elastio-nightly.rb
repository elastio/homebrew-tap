cask "elastio-nightly" do

  version "0.39.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7f1b25193426f252aa4095cfed6245051990601644ebae18e14328030853f42a"
  else
    sha256 "08cd48edb18060a563a5f096d1ca1a6f8b2699de1045f33d7a631289cb6195d2"
  end

  url "https://repo.elastio.com/nightly/ver-164571760933625/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
