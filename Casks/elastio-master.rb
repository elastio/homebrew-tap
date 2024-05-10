cask "elastio-master" do

  version "0.31.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c43bc0400e76d0a1f81d17d504556205ce17d6492f8c6e90aec34e0e9406724e"
  else
    sha256 "59fa347b86ca1d420c8b8226875681c87be71ac014175930800d0fcb1540b24f"
  end

  url "https://repo.elastio.us/master/ver-138901715356623/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
