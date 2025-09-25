cask "elastio-staging" do

  version "0.38.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c2b2ee381a628dca0c29a1ddef41a460761f644c33461680128b9e54d5a290cc"
  else
    sha256 "32d42283c5acf81800e363159451832036cefa8988b5cf97e1b878d6f7d92dc8"
  end

  url "https://repo.elastio.us/staging/ver-163111758811834/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
