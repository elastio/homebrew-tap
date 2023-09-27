cask "elastio-master" do

  version "0.28.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6e59824d5cab99d7ed4f7bbaa8f771d886cf6083b7a46ee25a518c737d7f13e3"
  else
    sha256 "18ae0418d9a35258c0a7029f0319a15258c13b941e80d371aab8a8c476f5bc17"
  end

  url "https://repo.assur.io/master/ver-118271695781126/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
