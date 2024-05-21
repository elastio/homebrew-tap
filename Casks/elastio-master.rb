cask "elastio-master" do

  version "0.31.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1ee78c8d1563f20fdcc241d38346bc46ce9e3d3af6c745f14e6dee0ca24cf451"
  else
    sha256 "e482712f3bd55dbbd2a0b3edb3d5d3f80fa92992eb144f088aac588973b8f9b4"
  end

  url "https://repo.elastio.us/master/ver-139591716314871/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
