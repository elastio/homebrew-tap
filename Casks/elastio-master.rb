cask "elastio-master" do

  version "0.32.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e2edfca32e40046ff86cdd6c82a3276f157a0890f9f57613cc158924b969568b"
  else
    sha256 "0b961fde4bd5ba74f0a304a77a438c912a3d1dcceb985c3ecd0cabe16f8d1ddf"
  end

  url "https://repo.elastio.us/master/ver-145621726066635/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
