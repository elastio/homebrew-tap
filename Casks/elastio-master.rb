cask "elastio-master" do

  version "0.26.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f194b9623a41c42bfd3650739f0b5640c7252341f235a6a6682c1ebaffab5405"
  else
    sha256 "64890c5e0b8b03fd849727d7b0c27b45a64cd815e219b0861e6e604acabb4f59"
  end

  url "https://repo.assur.io/master/ver-109311685047379/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
