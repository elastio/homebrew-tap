cask "elastio-master" do

  version "0.31.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "19df2defd4b3a6c3d38ed1c0c7d4f0b0bbdb719b956e49c3ca399a155d911834"
  else
    sha256 "40d05c619ceaa76d74c8304992a586da33be744564c971d099b4c75c4c3184a6"
  end

  url "https://repo.elastio.us/master/ver-139601716321702/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
