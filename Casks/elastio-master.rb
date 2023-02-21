cask "elastio-master" do

  version "0.24.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ed628da75b673dfda217896e05eb2049a1c9906102316328b77a5cec085357cb"
  else
    sha256 "48bf1652050322bdc8055f8c8ccac2b2e279bd1851982bfb2788f8d4bc3090f3"
  end

  url "https://repo.assur.io/master/ver-101811676965421/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
