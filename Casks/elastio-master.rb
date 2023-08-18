cask "elastio-master" do

  version "0.27.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "67afd733b9d7fefde2ea90c7e55bd35599013ccd8f4b7de5b5ffefcf5bec298b"
  else
    sha256 "0a3d373540ab126c9ad2ebf08e394edd56bfcb8ced6e669e7dcd61a747ca0ca8"
  end

  url "https://repo.assur.io/master/ver-115401692396784/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
