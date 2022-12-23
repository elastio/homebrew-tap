cask "elastio-master" do

  version "0.23.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f636cf593088aea891f18475f96d3481c885294bee40226a88ac82c24b632618"
  else
    sha256 "37c017091a43352cd9329a561028743daec4a8458daf9c8f56bce9b537bd18f2"
  end

  url "https://repo.assur.io/master/ver-97251671837143/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
