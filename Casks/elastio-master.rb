cask "elastio-master" do

  version "0.29.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1d6f0e1869b9dfcc31dbcc11dd0f629f552b546e67d87041fd0a7fdfca936241"
  else
    sha256 "b8b798cfe1360e2ec20519d747879a4730d75e176f4888fa8b0d4fa8bf7216d2"
  end

  url "https://repo.assur.io/master/ver-124591701263349/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
