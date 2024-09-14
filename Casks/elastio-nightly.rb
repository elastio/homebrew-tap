cask "elastio-nightly" do

  version "0.32.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "19c60cbf8e7f4dbbc1b8e016496471687fc9166fab319dafd60fadf70e448602"
  else
    sha256 "ed2e9ffc42950f66d42884c34c116f044ea8cfc5bd792d93f5888217b5ba2f44"
  end

  url "https://repo.elastio.com/nightly/ver-145941726285609/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
