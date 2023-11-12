cask "elastio-master" do

  version "0.29.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8fe6ce7eeff452683d8411279a5e01fdfb4e4f5f4889c7b495739435c5c133bf"
  else
    sha256 "b7445319433dfd2be15d83de2e4d5e1538ef5bc4216d7a9b5a7247087fee0be3"
  end

  url "https://repo.assur.io/master/ver-122881699811352/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
