cask "elastio-staging" do

  version "0.37.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3020d9353c9e97d711c115e1383048445809ac2fb48baccf2f7579e12e456718"
  else
    sha256 "82fc278e912b11dbd4f92ee1987c00637d61f54b590d54f2d8b3881fa6577393"
  end

  url "https://repo.elastio.us/staging/ver-159461750705080/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
