cask "elastio-master" do

  version "0.23.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "57fd0a5c487554e01a6de601370c0d2ace48f94598e4cbd125347fda7ffdf04a"
  else
    sha256 "9ff3787730b84438471348fcaf136420d6775329f1ee088bc8abb7be1411aa16"
  end

  url "https://repo.assur.io/master/ver-97671672876680/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
