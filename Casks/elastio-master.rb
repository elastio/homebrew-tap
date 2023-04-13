cask "elastio-master" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "43f7798eca481a69dc8188cdc342e6588c0d3501b255a5fa745041aca1b35b13"
  else
    sha256 "65720b860324340c5ad04b37b1bade948bc085cc70a64a057569e3b03e40f054"
  end

  url "https://repo.assur.io/master/ver-105941681367250/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
