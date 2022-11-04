cask "elastio-master" do

  version "0.22.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b486a4618d72a83815b1042ae790719afcb9f79fc75852c078948ae9a7e8a6e6"
  else
    sha256 "e3454c1ffdbe52db93f0f36670a27f13a18b51c83afa01821eb431cabc20e464"
  end

  url "https://repo.assur.io/master/ver-92871667592830/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
