cask "elastio-master" do

  version "0.29.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c169a937e68396e6c109c8b0c2ccc81627771f6e42e0e6ec73e8085eef2473aa"
  else
    sha256 "d46c83059bbfe354852fcf767c4b1af4a630719a7f2254e4f1bcfb8377ae3d5d"
  end

  url "https://repo.assur.io/master/ver-126601704312724/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
