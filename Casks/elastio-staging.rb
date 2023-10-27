cask "elastio-staging" do

  version "0.28.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "155c81fcb6348eb346a7b1d8c58e8c7374886052f5a950c1db412b115755f890"
  else
    sha256 "65f8e339202ebf3b458c9d2a929af85c8f7965d1fe5e0c087c33673c0563f3d4"
  end

  url "https://repo.assur.io/staging/ver-121311698442085/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
