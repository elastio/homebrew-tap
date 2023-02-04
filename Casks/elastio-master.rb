cask "elastio-master" do

  version "0.24.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ff3371d4f2b5fc44e0e17508c9c0ac6e293ca09c438224c36b276e430b0cd043"
  else
    sha256 "8dd6af89a251481b2baf187be191ee7929caa28ac24f6e345a38a59b6cfc248c"
  end

  url "https://repo.assur.io/master/ver-100531675480016/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
