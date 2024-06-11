cask "elastio-release-candidate" do

  version "0.30.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "16d74c4c338aacf6523f83c8b57671b2fccc6216267d4a567cec8eab4b10a55b"
  else
    sha256 "ed60495d52b98d86dcfe184e8d5495811d31e2dc6fedd4e8ff92508a2f504803"
  end

  url "https://repo.elastio.com/release-candidate/ver-140901718118910/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
