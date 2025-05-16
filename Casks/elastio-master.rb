cask "elastio-master" do

  version "0.36.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cefcf917e4326a936fc4af7ea8bd282aad168153b6bfb6c6f2aa4c1e9ebf10aa"
  else
    sha256 "2638e712becda2dcc3498af1661a4addeff6e22391bec79c5930a88f3d704321"
  end

  url "https://repo.elastio.us/master/ver-157591747423929/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
