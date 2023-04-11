cask "elastio-master" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bf72ec22ade7001833c294c67c1557eb8bfeba439fc5563784773216853b3e60"
  else
    sha256 "bbaed8e7f4b7921e3ab94e5530db7fd2984be40c7d1e010303c861c6d2479366"
  end

  url "https://repo.assur.io/master/ver-105731681217685/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
