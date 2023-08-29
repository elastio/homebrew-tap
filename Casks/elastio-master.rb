cask "elastio-master" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8cd94177e8a8151ef8fa14ec277dc0df8c9b5993c0e21ab7bc98ed79130e6266"
  else
    sha256 "d763f0db2c628f7e08e7f78a89dfa9b3d4ecfebc730e8affbf1590d5154d7479"
  end

  url "https://repo.assur.io/master/ver-116021693283311/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
