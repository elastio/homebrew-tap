cask "elastio-master" do

  version "0.38.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "81941cf25e1d118cf45275f05dec36ebe0ee55c8b3d943bd57afb05d46e922ce"
  else
    sha256 "75bf4b6a0948fdd630d9182af99080deafc9f262c121b9c0d88249349509a5fe"
  end

  url "https://repo.elastio.us/master/ver-161161754923965/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
