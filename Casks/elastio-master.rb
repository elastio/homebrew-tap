cask "elastio-master" do

  version "0.38.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "909d452c9bf4c844ab1c884ae68564838abca3552731c860a0c40bd3eeea35e2"
  else
    sha256 "7833d6e491b995b1929ebac79575d38221ac8c36bfc7fd3d66c1a34b195425aa"
  end

  url "https://repo.elastio.us/master/ver-161131754625380/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
