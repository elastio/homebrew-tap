cask "elastio-master" do

  version "0.28.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c7223bf25219994597f7e0c30c5ddf603e380cbebf62f40ca49551911c467876"
  else
    sha256 "1d62de765b57aa2af50e7733bd1f273d9908326e6cf6d1263cd1a852a654ea0e"
  end

  url "https://repo.assur.io/master/ver-121621698778154/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
