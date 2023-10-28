cask "elastio-staging" do

  version "0.28.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d3f3bb74870a72af6cd27be1f2dba012b2cc7d5a2cc6908fd51155d381c259e0"
  else
    sha256 "8a81650ff175744af7b39ee570e44d8b2ae8ecc0726013e68e20ce2d34664037"
  end

  url "https://repo.assur.io/staging/ver-121351698501402/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
