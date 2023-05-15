cask "elastio-release-candidate" do

  version "0.25.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "30df4aabee85cf458b355f2a0e41fb6e51d3bc310908ac903cce9a5621b67a1a"
  else
    sha256 "c6c9a269705ad8618cf458530ca39452d3c7c23803dafa4eed19b0f8f2f3482b"
  end

  url "https://repo.assur.io/release-candidate/ver-108351684194247/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
