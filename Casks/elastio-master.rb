cask "elastio-master" do

  version "0.29.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c4078c4f2d190f89b94fc40b1a8e5a06d638f4d53368a4652b494f12a38a2e0e"
  else
    sha256 "2eaa2fab20c332b32943fd46c6097c9732cdec883931584683f7552de00d61a6"
  end

  url "https://repo.assur.io/master/ver-126021703244335/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
