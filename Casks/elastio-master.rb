cask "elastio-master" do

  version "0.28.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "12271c22427a0f273e2438572a4bfa127f57fe3ac7f40cd880ad8c803120aa3f"
  else
    sha256 "373f54ac53f953f767fbbd5d07e796bf21cc3d1b04fb74611257544ad7849ddc"
  end

  url "https://repo.assur.io/master/ver-118761696200508/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
