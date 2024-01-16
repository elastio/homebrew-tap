cask "elastio-master" do

  version "0.29.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f7897eb1e2dab33fe1304c3f5b1355f8c8d6c53c0b44d0f94aace554e307cec6"
  else
    sha256 "cf35114b18b13b3dc86d56cb8da6036734625b7e975c62dedee491c9f6da13b7"
  end

  url "https://repo.assur.io/master/ver-127721705438988/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
