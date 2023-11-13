cask "elastio-release-candidate" do

  version "0.28.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "589481988a3016a8d66f8ae22e69a13bed37d4dbbc9fe085c7b3e6195859d481"
  else
    sha256 "d948b22426792a988b5aa89a37455bfce9ba7add0dfab002bbc486d8d54f5e6f"
  end

  url "https://repo.assur.io/release-candidate/ver-122921699846163/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
