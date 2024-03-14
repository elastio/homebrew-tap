cask "elastio-staging" do

  version "0.30.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3568251ee9ad2e6017ee365410b70e36f004cc50f01c7ab0964b4cd1912188dd"
  else
    sha256 "26badb7cee4434708f2f1dde39b2b5cb3b270a477ab229d55486b44292065d8d"
  end

  url "https://repo.assur.io/staging/ver-134661710450415/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
