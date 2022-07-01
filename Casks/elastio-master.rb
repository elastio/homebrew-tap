cask "elastio-master" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7ed9a52b052eb10ad9ae772f8ca5a4568014183a5f390c86caa7afe57ed34578"
  else
    sha256 "fa10feefced8ee604452c8a5c9c333ee0708c2610b6e6b105b831cd11b7e724e"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
