cask "elastio-master" do

  version "0.22.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "55c8ed8b1714cb71e0bd4331c39552cfe5e0d8cb8d5c3bf5a0cbb6d932728e7a"
  else
    sha256 "3be714c0dae47994c7c614b3031ab8256791424ed4b2f2efcee86692fcdaedae"
  end

  url "https://repo.assur.io/master/ver-92731667445318/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
