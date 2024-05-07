cask "elastio-master" do

  version "0.31.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "129fa2922b9b6b507a7ae5769ba1acfe7299371c479c5d7d501e694a0c3bb277"
  else
    sha256 "472546b29e6d9b24d5246fbb3e4a021da462954fcbd5435bc5988b1adbc9f0e3"
  end

  url "https://repo.elastio.us/master/ver-138751715065637/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
