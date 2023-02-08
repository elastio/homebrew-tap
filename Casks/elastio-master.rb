cask "elastio-master" do

  version "0.24.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e5c3230a07e410c16a9d0cf93de96aebd84f7e6681d8ac8c96afc7475af74d43"
  else
    sha256 "5141e7a41b4758ff9139ee1605f9780b6be2d734496e613b0ee03fbdd73c52d8"
  end

  url "https://repo.assur.io/master/ver-100761675887144/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
