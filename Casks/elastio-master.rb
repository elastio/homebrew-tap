cask "elastio-master" do

  version "0.29.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8737f4050e6d425f85e9e2bc1b117d0378be5efb7272fbe6c361abfb92d07292"
  else
    sha256 "791032b6eb00019e0fc664d5f07a6c2789508a810ffcb78ab9683f728c81c142"
  end

  url "https://repo.assur.io/master/ver-128011705527311/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
