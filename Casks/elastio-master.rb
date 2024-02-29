cask "elastio-master" do

  version "0.30.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c6b5fc8dea33dc89a1be8999714e719983cc7058b242931d9e7b6ec1328d47e0"
  else
    sha256 "3680296fa06b4fe0770c014dc2c68d5a8e44c6e3104822e1f0108022f1658ad4"
  end

  url "https://repo.assur.io/master/ver-133031709225125/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
