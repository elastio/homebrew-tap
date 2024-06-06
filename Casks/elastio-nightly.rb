cask "elastio-nightly" do

  version "0.31.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7417be3f5354af2d2feb70be91c9423e0812c3ca1fa769d7cf5701294f446e3b"
  else
    sha256 "c2c9c0a9a955512843fa7253b2847aba1b40bcfc90123b3d3e0b096ca3631cc8"
  end

  url "https://repo.elastio.com/nightly/ver-140511717644037/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
