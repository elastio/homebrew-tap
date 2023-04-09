cask "elastio-nightly" do

  version "0.25.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "461126858a2b5674ca16431d4880b26186cad80c2aca7d8541abd67d8c3d2a04"
  else
    sha256 "e2d781e78c257de94cc47893e7951c708ac9030cde4e0324de332059282949dc"
  end

  url "https://repo.assur.io/nightly/ver-105611681009302/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
