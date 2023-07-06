cask "elastio-master" do

  version "0.27.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e428621b652296c781fcb02569302466637067fb6c625ef121abf51991e464b9"
  else
    sha256 "dd9adf12cabec79db608144a8629399fe00c9e81d600a7e992183e89319e2ec5"
  end

  url "https://repo.assur.io/master/ver-112131688635221/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
