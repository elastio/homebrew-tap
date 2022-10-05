cask "elastio-_improve-cleanup-smoke" do

  version "0.21.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "af8d945641a9adbd27af89083d61c2a257d23ac4d3da126b0b5b09ae8b1a5984"
  else
    sha256 "4d8cb63f9653ec4424b65afb0570ccd534c821a98b6bf4e1404ecbe414049a14"
  end

  url "https://repo.assur.io/_improve-cleanup-smoke/ver-90511664955266/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
