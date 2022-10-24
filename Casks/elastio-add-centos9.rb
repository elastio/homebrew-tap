cask "elastio-add-centos9" do

  version "0.22.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "483670be6b4f10d91d24c9cc11b1128f4b840683fdb10158753d25674c1c3b0a"
  else
    sha256 "83e6c2b641189070d4c587b32e8df78b834202536991f68a58c0dd7ee4d0c8ef"
  end

  url "https://repo.assur.io/add/centos9/ver-91851666655888/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
