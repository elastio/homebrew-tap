cask "elastio-master" do

  version "0.24.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6c0650b76c179f30dec6b78cabf369dc0675a26842ba4253d7be079fd5568ab4"
  else
    sha256 "a9f16c3b79f7b4f58c5d0f8738f55b6ef555ea68e74a139f25665e0adfa6e75f"
  end

  url "https://repo.assur.io/master/ver-103101678249224/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
