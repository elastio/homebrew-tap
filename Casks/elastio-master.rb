cask "elastio-master" do

  version "0.28.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8c8beafcb7531162e1569774b09381e06e78783ceb4b26845d7234ed6a8e95da"
  else
    sha256 "3ac25fb85aaf0a9dee55624f6e85bd8eb8db0a324b3344c94be1b83d1cf98969"
  end

  url "https://repo.assur.io/master/ver-120841698095311/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
