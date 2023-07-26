cask "elastio-master" do

  version "0.27.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c5bd82907597280410539ecc1f92c449fde016a8c762237cb64b873ceaf7712b"
  else
    sha256 "acd3561029e6dfbda1773a8ad16e3ba5dfd80284d55c0048f6caec03048d5435"
  end

  url "https://repo.assur.io/master/ver-113931690394476/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
