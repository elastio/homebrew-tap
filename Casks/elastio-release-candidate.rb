cask "elastio-release-candidate" do

  version "0.23.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "93c3698d5c79b8cd3fafb976c495daf5bf48e536935740fde8fa8f9ea241840f"
  else
    sha256 "276856e448aaa2c3548ff2d22b32acf3129e525b14ede1f3dae3efcab9453d58"
  end

  url "https://repo.assur.io/release-candidate/ver-103201678380224/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
