cask "elastio-master" do

  version "0.21.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f25349366a1934eff598f8f14b052be7cb110aa3656016c6ac31aa76bc298493"
  else
    sha256 "e9b2e13db51f4669adf8c84deb119bec915e2bd6dc195424a37a4ac119ec5edc"
  end

  url "https://repo.assur.io/master/ver-90351664561841/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
