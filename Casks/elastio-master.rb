cask "elastio-master" do

  version "0.26.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9df9da6fd18ef987fca34d3b0ef6659158608938fa3868262ebc1714f40f1d3a"
  else
    sha256 "a9514d211ba449cab92262869ea08b11dc8d000e36c5b86007647cd68176639a"
  end

  url "https://repo.assur.io/master/ver-108921684581141/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
