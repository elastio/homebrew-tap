cask "elastio-master" do

  version "0.24.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "926b1aae94794529f442351d9f9146ac1b319f9193ec17860965198f3f825b01"
  else
    sha256 "248bc6ae4013e90e0cba5471ee66ff5a1e334c8fac19ccde449fb25032d89ebf"
  end

  url "https://repo.assur.io/master/ver-103941679108774/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
