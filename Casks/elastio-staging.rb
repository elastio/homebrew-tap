cask "elastio-staging" do

  version "0.20.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f79fcf3e32194beb091cabec66a3d6052bfe2331b3e9cce8d6d91d1fa8540a0b"
  else
    sha256 "64a635b04eb1e81a034d8b5f8087a28b8b27e57733f3086abd624843ffbfb01c"
  end

  url "https://repo.assur.io/staging/ver-85851660330616/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
