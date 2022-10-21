cask "elastio-fix-176-module-does-not-compile-5.19.13" do

  version "0.22.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "70368a4e7554bfcf386892d6f5fb5b7b8b42e83fdab34ad4730eb17b83b4fe06"
  else
    sha256 "5073e1437856fee8395f66f45ce6ed8b429c910f82e01c81bf7821cb2017aeca"
  end

  url "https://repo.assur.io/fix/176-module-does-not-compile-5.19.13/ver-91581666324677/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
