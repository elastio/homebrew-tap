cask "elastio-nightly" do

  version "0.36.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bdc6c91af10fcaa7f49af5a8f6e75d846503a0d973456092134ff28700bbab2b"
  else
    sha256 "dead78e9cac0cbd5eeb46e50d107ac29f03a588e4c202512edeebf6c6df6da2a"
  end

  url "https://repo.elastio.com/nightly/ver-156191744256517/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
