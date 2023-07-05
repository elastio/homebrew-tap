cask "elastio-master" do

  version "0.27.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0eec0ac3f985295bd6d081381cc4e3d066032f7460a6e31602ff9fbf18b525b1"
  else
    sha256 "3e38dbef57e8726d98c4c4030dc07cefe436cdb20e62816443098ccc18eef5f1"
  end

  url "https://repo.assur.io/master/ver-112031688597601/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
