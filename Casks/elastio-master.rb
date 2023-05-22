cask "elastio-master" do

  version "0.26.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "37d022d40d4cc98141863b5e4b8f1f1b41733959f909770a7518019115ee9550"
  else
    sha256 "08614b51a6c35c153da97efa7c1dd516e659c9bed836b4b08c5b41c40d309de3"
  end

  url "https://repo.assur.io/master/ver-109031684725335/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
