cask "elastio-nightly" do

  version "0.23.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "46fc930a6de5c9e905ebb9f571a64330093319b205f14d0ae63e4ace7066988e"
  else
    sha256 "2739dd4fb8f0198237715bfd0682c42a5d83009ce5d3e3dfb1d664451446f4a7"
  end

  url "https://repo.assur.io/nightly/ver-97281671855169/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
