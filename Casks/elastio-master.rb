cask "elastio-master" do

  version "0.26.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ae07cd8efc7181fd95c759feb6ac061f6d8461f14f9e6ddea11c6faac4500668"
  else
    sha256 "4fac6bc85971b4c647aae0f21940bcc41803c14c7b2eeac5fb4507149e60cace"
  end

  url "https://repo.assur.io/master/ver-108881684544831/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
