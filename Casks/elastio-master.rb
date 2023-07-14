cask "elastio-master" do

  version "0.27.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "95560e98c4b4d1061ef12a9a92c207f2d76140b507d71069cb1af27613243377"
  else
    sha256 "de8816093c0103f5cc03dcda1a511d3c3877919ad3c7551b81051cf5e8f5015e"
  end

  url "https://repo.assur.io/master/ver-112791689308930/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
