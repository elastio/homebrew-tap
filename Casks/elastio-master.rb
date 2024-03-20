cask "elastio-master" do

  version "0.30.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4675975c38be3d0304ea7dbddd68659380e1eb37c00fa7c8f032eb1c433158ae"
  else
    sha256 "13eed1c927719a52e14b6cecb85aad5b11bbe6ac425868f714a7bd2a15d05cd5"
  end

  url "https://repo.assur.io/master/ver-135061710942941/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
